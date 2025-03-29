func0000000000000004:
	zext.b	a0, a0
	addw	a1, a1, a2
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	addw	a1, a1, a2
	addi	a0, a0, -91
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	beqz	a0, .LBB2_2
	li	a0, -2
	ret
.LBB2_2:
	addw	a0, a1, a2
	ret

