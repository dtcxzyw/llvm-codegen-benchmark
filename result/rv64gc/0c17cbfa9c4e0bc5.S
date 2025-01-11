func0000000000000015:
	sext.w	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000001f:
	sext.w	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 1
	ret

