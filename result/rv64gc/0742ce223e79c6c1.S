func0000000000000000:
	slli	a2, a0, 1
	subw	a1, a1, a0
	subw	a0, a1, a2
	addiw	a0, a0, 1
	ret

func00000000000000d5:
	slli	a2, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func00000000000000c0:
	slli	a2, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000055:
	li	a2, 29
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a0, 1
	subw	a1, a1, a0
	subw	a0, a1, a2
	addiw	a0, a0, 3
	ret

