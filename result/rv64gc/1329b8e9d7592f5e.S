func0000000000000058:
	mul	a0, a0, a1
	slli	a0, a0, 50
	snez	a0, a0
	ret

func0000000000000018:
	mul	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

