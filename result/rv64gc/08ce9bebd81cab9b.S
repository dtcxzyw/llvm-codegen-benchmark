func0000000000000000:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 20
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 11
	addw	a0, a0, a1
	ret

