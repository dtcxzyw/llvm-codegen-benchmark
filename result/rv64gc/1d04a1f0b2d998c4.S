func0000000000000181:
	zext.b	a1, a1
	srli	a2, a2, 13
	and	a0, a0, a2
	addi	a1, a1, -233
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a1
	andi	a2, a2, 14
	addi	a2, a2, -4
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	andi	a2, a2, 12
	addi	a2, a2, -12
	sltiu	a1, a1, 2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -83
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

