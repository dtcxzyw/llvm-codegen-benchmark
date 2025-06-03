func0000000000000018:
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	or	a1, a1, a2
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	or	a1, a1, a2
	lui	a2, 262144
	addi	a2, a2, -2
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret

