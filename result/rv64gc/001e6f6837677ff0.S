func000000000000000c:
	slli	a3, a1, 54
	srli	a3, a3, 63
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

func0000000000000001:
	andi	a3, a1, 3
	addi	a3, a3, -2
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 1
	ret

