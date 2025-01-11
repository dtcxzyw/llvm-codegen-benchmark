func0000000000000010:
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000004:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000032:
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000060:
	sltiu	a1, a1, 160
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000022:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	srli	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	sgtz	a1, a1
	or	a0, a0, a1
	ret

