func00000000000001e4:
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 29
	sltiu	a1, a1, 3
	addi	a0, a0, 16
	neg	a1, a1
	and	a0, a0, a1
	ret

func00000000000003ea:
	sext.w	a0, a0
	slli	a1, a0, 2
	sgtz	a0, a0
	addi	a1, a1, 8
	neg	a0, a0
	and	a0, a0, a1
	ret

