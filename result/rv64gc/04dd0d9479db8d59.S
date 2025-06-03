func0000000000000042:
	addi	a1, a0, -148
	lui	a2, 1
	seqz	a1, a1
	addi	a2, a2, -591
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	slti	a1, a0, 43
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	seqz	a1, a0
	li	a2, 1
	slli	a2, a2, 36
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	addi	a1, a0, -1
	sltiu	a0, a0, 5
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	lui	a1, 1048400
	addi	a1, a1, 1398
	slt	a1, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sltiu	a1, a0, 9
	addi	a0, a0, -15
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sltiu	a1, a0, 17
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	seqz	a1, a0
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 24
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a0, -9
	seqz	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a0, -60
	seqz	a1, a1
	sltiu	a0, a0, 59
	or	a0, a0, a1
	ret

