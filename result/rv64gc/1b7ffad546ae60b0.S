func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 56
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a1, a0, a1
	li	a2, 4
	li	a0, 200
	blt	a1, a2, .LBB1_2
	li	a0, 300
.LBB1_2:                                # %entry
	ret
func00000000000000d6:                   # @func00000000000000d6
	add	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 1048574
	addiw	a1, a1, -516
	slt	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
