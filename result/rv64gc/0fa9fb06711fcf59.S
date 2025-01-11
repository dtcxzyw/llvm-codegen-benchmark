func000000000000018f:
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

