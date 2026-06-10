func0000000000000028:
	sltiu	a0, a0, 500
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000002c:
	addi	a0, a0, -10
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000184:
	snez	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000002b:
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

