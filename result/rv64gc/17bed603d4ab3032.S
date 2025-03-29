func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -121
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a1
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	addi	a1, a1, -54
	sltiu	a1, a1, -6
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a1, a1
	addi	a1, a1, -6
	sltiu	a1, a1, -3
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, -40
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	addi	a1, a1, -192
	snez	a1, a1
	or	a0, a0, a1
	ret

