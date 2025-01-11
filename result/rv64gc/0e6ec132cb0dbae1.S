func0000000000000005:
	mul	a1, a1, a2
	divw	a0, a1, a0
	ret

func0000000000000004:
	mul	a1, a1, a2
	divw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

