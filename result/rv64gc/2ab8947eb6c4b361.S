func0000000000000021:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 25
	sext.w	a0, a0
	bgeu	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

