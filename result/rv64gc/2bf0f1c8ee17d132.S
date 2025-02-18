func0000000000000018:
	remuw	a0, a0, a1
	negw	a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func000000000000001c:
	remuw	a0, a0, a1
	negw	a1, a2
	sll	a0, a0, a1
	ret

