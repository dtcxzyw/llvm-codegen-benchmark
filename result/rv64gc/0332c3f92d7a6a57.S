func0000000000000026:
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret

func000000000000000a:
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	sub	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 7
	ret

func0000000000000024:
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000004:
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000000c:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -4
	snez	a0, a0
	ret

