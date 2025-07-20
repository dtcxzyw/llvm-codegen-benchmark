func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

