func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a1
	slti	a0, a0, 360
	neg	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a0, 359
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
.LBB1_2:
	li	a0, 6
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a1, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a0, 6
	ret

