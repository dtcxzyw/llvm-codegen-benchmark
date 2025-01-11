func0000000000000000:
	subw	a1, a1, a0
	addi	a1, a1, -10
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret

