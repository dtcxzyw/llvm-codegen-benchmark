func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	lui	a1, 1
	addi	a1, a1, -1
	bnez	a3, .LBB0_2
	and	a1, a1, a2
	addi	a1, a1, -1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, -16
	addi	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a1, a2, 255
	addi	a1, a1, -152
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -151
	addw	a0, a0, a1
	ret
