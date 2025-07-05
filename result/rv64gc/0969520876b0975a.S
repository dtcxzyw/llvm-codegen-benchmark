func0000000000000184:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	snez	a0, a0
	and	a0, a0, a1
	ret

