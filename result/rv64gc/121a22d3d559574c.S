func0000000000000000:
	srli	a2, a2, 7
	divuw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 32
	divuw	a1, a1, a2
	addw	a0, a0, a1
	ret

