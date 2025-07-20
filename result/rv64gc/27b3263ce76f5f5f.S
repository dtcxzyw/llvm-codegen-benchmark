func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 2
	neg	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

