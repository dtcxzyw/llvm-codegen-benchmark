func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 17
	ret

func0000000000000005:
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

