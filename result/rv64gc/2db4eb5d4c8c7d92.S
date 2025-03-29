func0000000000000481:
	zext.b	a0, a0
	addi	a2, a1, -65
	zext.b	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000048a:
	slli	a0, a0, 56
	zext.b	a2, a1
	srai	a0, a0, 56
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	slli	a1, a1, 56
	slli	a2, a2, 61
	or	a1, a1, a2
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func0000000000000484:
	zext.b	a0, a0
	addi	a2, a1, -65
	zext.b	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

