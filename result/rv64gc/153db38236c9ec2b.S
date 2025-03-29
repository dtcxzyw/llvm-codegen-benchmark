func00000000000000e4:
	zext.b	a2, a2
	addi	a2, a2, 26
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a2, a2
	addi	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a2, a2
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000174:
	zext.b	a2, a2
	addi	a2, a2, -48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000178:
	zext.b	a2, a2
	addi	a2, a2, -48
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

