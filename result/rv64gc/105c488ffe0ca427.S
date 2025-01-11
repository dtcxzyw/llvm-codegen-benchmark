func0000000000000065:
	sext.w	a2, a2
	slli	a0, a0, 63
	slti	a2, a2, 2
	srai	a0, a0, 63
	addi	a2, a2, -1
	andi	a0, a0, -12
	ori	a2, a2, 11
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 5
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 20
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 240
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 12
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 240
	addw	a0, a0, a1
	ret

func0000000000000080:
	sext.w	a2, a2
	li	a3, 253
	bltu	a3, a2, .LBB3_2
	li	a2, 3
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 7
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func000000000000018f:
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB4_2
	li	a2, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 1025
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

