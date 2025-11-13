func00000000000000d8:
	li	a3, 100
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000090:
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000d0:
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000098:
	li	a3, 52
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

