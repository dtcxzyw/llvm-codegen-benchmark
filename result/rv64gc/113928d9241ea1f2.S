func0000000000000004:
	slli	a2, a1, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	subw	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a1, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	subw	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a2, a1
	slt	a2, a0, a2
	subw	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	ret

