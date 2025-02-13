func0000000000000007:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 936
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 928
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a1
	li	a3, 64
	lui	a1, 1048562
	beq	a2, a3, .LBB1_2
	addiw	a1, a1, 1760
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 1728
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	lui	a2, 24414
	addiw	a2, a2, 255
	sltu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

