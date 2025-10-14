func0000000000000021:
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	not	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000186:
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000002c:
	seqz	a1, a1
	addiw	a0, a0, -22
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, 901
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

