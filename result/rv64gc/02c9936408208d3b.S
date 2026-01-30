func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 13
	ret

func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 128
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret

func000000000000000c:
	srliw	a1, a1, 31
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	li	a0, 16
	ret

func0000000000000014:
	srliw	a1, a1, 31
	not	a1, a1
	or	a0, a0, a1
	li	a1, -1
	andi	a0, a0, 1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 5
	ret
.LBB5_2:
	li	a0, 13
	ret

