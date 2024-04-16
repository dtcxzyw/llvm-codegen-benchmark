func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 5
	addi	a2, a1, -1280
.LBB0_2:                                # %entry
	mul	a0, a2, a0
	srliw	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a1, 268352
	addiw	a2, a1, 1170
.LBB1_2:                                # %entry
	mul	a0, a2, a0
	srli	a0, a0, 32
	ret
