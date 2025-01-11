func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	sltiu	a0, a0, 255
	and	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	seqz	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB2_3
	srliw	a0, a0, 16
	bnez	a0, .LBB2_4
.LBB2_2:
	mv	a0, a2
	ret
.LBB2_3:
	li	a2, 1
	srliw	a0, a0, 16
	beqz	a0, .LBB2_2
.LBB2_4:
	li	a0, 4
	ret

