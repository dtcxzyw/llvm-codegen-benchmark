func0000000000000004:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 56
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 4
	blt	a0, a1, .LBB1_2
	li	a0, 300
	ret
.LBB1_2:
	li	a0, 200
	ret

func00000000000001a6:
	add	a1, a1, a2
	lui	a2, 1048574
	subw	a0, a0, a1
	addiw	a1, a2, -516
	slt	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret

