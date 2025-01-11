func000000000000002a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 4
.LBB1_2:
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

