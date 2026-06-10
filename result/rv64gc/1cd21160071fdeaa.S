func0000000000000002:
	li	a3, 1
	and	a1, a1, a2
	sllw	a0, a3, a0
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a3, 1
	sllw	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	and	a0, a0, a1
	srlw	a0, a0, a2
	sllw	a0, a0, a2
	ret

