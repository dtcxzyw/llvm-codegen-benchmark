func0000000000000000:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -14
	ret

func000000000000002b:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 27
	ret

func0000000000000003:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 348
	ret

