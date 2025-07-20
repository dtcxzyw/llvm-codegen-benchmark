func0000000000000005:
	sub	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000027:
	slli	a2, a2, 32
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	ret

