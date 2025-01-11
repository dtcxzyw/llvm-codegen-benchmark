func0000000000000008:
	addi	a0, a0, -65
	li	a1, 63
	slli	a1, a1, 32
	addi	a1, a1, 63
	srl	a0, a1, a0
	ret

func0000000000000018:
	addi	a0, a0, -63
	li	a1, -767
	slli	a1, a1, 28
	addi	a1, a1, 19
	slli	a1, a1, 25
	addi	a1, a1, 1
	srl	a0, a1, a0
	ret

