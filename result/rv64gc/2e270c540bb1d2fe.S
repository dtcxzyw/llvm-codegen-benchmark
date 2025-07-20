func0000000000000000:
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000b:
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

