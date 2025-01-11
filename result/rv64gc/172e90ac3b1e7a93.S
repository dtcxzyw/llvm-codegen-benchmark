func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

