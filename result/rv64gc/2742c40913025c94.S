func0000000000000041:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	addi	a1, a1, -31
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	li	a2, 4
	sllw	a1, a2, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sltiu	a1, a1, 31
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

