func000000000000000c:
	li	a2, 64
	sub	a2, a2, a1
	sll	a0, a0, a2
	slli	a0, a0, 14
	srli	a0, a0, 14
	ret

func0000000000000000:
	li	a2, 63
	sub	a2, a2, a1
	sll	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

