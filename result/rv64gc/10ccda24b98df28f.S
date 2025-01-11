func0000000000000000:
	srliw	a2, a2, 3
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	srliw	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 4
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

