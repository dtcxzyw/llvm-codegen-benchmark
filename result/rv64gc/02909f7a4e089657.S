func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a1, a1
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

