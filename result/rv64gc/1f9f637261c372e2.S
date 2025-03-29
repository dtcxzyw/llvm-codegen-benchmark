func000000000000004c:
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000041:
	srl	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000001:
	srl	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000058:
	srl	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 59
	xori	a0, a0, 1
	ret

func0000000000000054:
	srl	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 59
	ret

func000000000000000c:
	srl	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

