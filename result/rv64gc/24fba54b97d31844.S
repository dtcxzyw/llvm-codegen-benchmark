func000000000000000b:
	andi	a1, a1, 15
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 254
	addi	a1, a1, -48
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000063:
	andi	a1, a1, 69
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	andi	a1, a1, 15
	snez	a1, a1
	addw	a0, a0, a1
	ret

