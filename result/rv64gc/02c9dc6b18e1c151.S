func0000000000000021:
	sext.w	a0, a0
	lui	a2, 122880
	and	a1, a1, a2
	lui	a2, 57344
	addi	a0, a0, -2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	lui	a2, 522240
	and	a1, a1, a2
	slti	a0, a0, 0
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	lui	a2, 522240
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

