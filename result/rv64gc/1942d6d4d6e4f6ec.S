func0000000000000080:                   # @func0000000000000080
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 96
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 96
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001a5:                   # @func00000000000001a5
	sext.w	a3, a2
	addi	a2, a2, -2
	slti	a3, a3, 3
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
