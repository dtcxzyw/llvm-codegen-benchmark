func00000000000000e0:                   # @func00000000000000e0
	add	a3, a1, a0
	li	a2, 64
	bltu	a2, a3, .LBB0_2
	sub	a0, a0, a0
	ret
.LBB0_2:
	sub	a1, a2, a1
	sub	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	add	a3, a0, a1
	li	a2, 64
	bltu	a2, a3, .LBB1_2
	sub	a0, a0, a0
	ret
.LBB1_2:
	sub	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a3, a1, a0
	li	a2, 8
	bltu	a2, a3, .LBB2_2
	sub	a0, a0, a0
	ret
.LBB2_2:
	sub	a1, a2, a1
	sub	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	addw	a3, a1, a0
	lui	a2, 32
	bltu	a2, a3, .LBB3_2
	subw	a0, a0, a0
	ret
.LBB3_2:
	sub	a1, a2, a1
	subw	a0, a0, a1
	ret
