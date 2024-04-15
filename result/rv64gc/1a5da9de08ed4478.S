func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 34817
	slli	a0, a0, 4
	addi	a0, a0, -1
	and	a1, a1, a0
.LBB0_2:                                # %entry
	lui	a0, 1015808
	addi	a0, a0, -256
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a1, 127
.LBB1_2:                                # %entry
	addi	a0, a1, 63
	ret
