func000000000000004a:
	add	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	add	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006a:
	slli	a2, a2, 4
	srliw	a0, a0, 31
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

