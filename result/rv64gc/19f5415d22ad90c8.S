func0000000000000001:
	srliw	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a0, a0, 12
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	srliw	a0, a1, 2
	ret

