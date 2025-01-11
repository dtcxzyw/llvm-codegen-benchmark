func0000000000000008:
	slli	a1, a1, 52
	slli	a0, a0, 48
	sub	a0, a0, a1
	ret

func000000000000003d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000035:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000028:
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

