func000000000000004c:
	zext.b	a0, a0
	lui	a3, 128
	and	a2, a2, a3
	addi	a0, a0, -13
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	zext.b	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func000000000000004a:
	slli	a0, a0, 56
	andi	a2, a2, 1
	srai	a0, a0, 56
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -35
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

