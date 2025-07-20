func0000000000000006:
	subw	a1, a1, a2
	li	a2, 256
	bge	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000004:
	sub	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

