func000000000000000a:
	zext.b	a2, a2
	sub	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

