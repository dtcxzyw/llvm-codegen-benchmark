func0000000000000014:
	not	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret

