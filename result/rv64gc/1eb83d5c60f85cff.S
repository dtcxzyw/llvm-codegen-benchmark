func0000000000000009:
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	and	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 6
	ret

