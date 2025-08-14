func000000000000008a:
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000081:
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret

func00000000000000ca:
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000c6:
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000000a:
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

