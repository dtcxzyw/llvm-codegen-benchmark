func0000000000000014:
	li	a3, 32
	bltu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a2, a2, 8
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

