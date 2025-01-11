func0000000000000181:
	snez	a2, a2
	addi	a1, a1, -9
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	sltiu	a2, a2, 512
	sltiu	a1, a1, 128
	xori	a2, a2, 1
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 122070
	addiw	a2, a2, 1279
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

