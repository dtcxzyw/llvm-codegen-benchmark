func0000000000000008:
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret

func000000000000002a:
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	and	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

