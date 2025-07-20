func0000000000000003:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret

func0000000000000007:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 32
	ret

