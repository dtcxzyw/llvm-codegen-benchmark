func0000000000000006:
	sub	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000001:
	subw	a2, a1, a2
	li	a1, -1
	bne	a2, a1, .LBB1_2
	srli	a0, a1, 1
.LBB1_2:
	ret

func0000000000000026:
	subw	a1, a1, a2
	slti	a1, a1, -63
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	neg	a1, a1
	and	a0, a0, a1
	ret

