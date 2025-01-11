func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	slli	a3, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

