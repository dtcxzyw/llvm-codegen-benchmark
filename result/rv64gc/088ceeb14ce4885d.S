func0000000000000048:
	zext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	zext.b	a0, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 3
	ret

func0000000000000002:
	zext.b	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret

func0000000000000014:
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

func0000000000000068:
	zext.b	a0, a0
	addi	a0, a0, -3
	sltiu	a0, a0, -2
	ret

