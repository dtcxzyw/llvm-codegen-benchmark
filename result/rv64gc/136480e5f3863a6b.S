func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 4
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 16
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

