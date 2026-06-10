func0000000000000010:
	li	a2, 3
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	li	a2, 1
	sext.w	a1, a1
	beq	a1, a2, .LBB1_2
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
.LBB1_2:
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000140:
	li	a2, 13
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000014f:
	sext.w	a1, a1
	sltiu	a1, a1, 126
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000147:
	li	a2, 513
	sext.w	a1, a1
	bltu	a1, a2, .LBB4_2
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB4_2:
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000040:
	li	a2, 2
	sext.w	a1, a1
	bltu	a1, a2, .LBB5_2
	li	a1, 56
	add	a0, a0, a1
	addi	a0, a0, 576
	ret
.LBB5_2:
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, 576
	ret

func0000000000000015:
	sext.w	a1, a1
	lui	a2, 1
	seqz	a1, a1
	lui	a3, 6
	addi	a1, a1, -1
	addi	a2, a2, -2017
	addi	a3, a3, -810
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

