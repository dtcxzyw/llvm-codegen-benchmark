func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 94
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 17
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 17
	ret
.LBB1_2:
	li	a0, 31
	ret

func0000000000000018:
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

func0000000000000030:
	zext.b	a1, a1
	sltiu	a1, a1, 67
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 65
	ret
.LBB4_2:
	li	a0, 67
	ret

