func0000000000000001:
	bnez	a0, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000041:
	seqz	a2, a0
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

