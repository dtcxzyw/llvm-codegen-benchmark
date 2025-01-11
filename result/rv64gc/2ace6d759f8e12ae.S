func00000000000000aa:
	beq	a3, a1, .LBB0_2
	slt	a0, a1, a3
	ret
.LBB0_2:
	sltu	a0, a0, a2
	ret

func00000000000000a1:
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ab:
	beq	a3, a1, .LBB2_2
	slt	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000a7:
	beq	a3, a1, .LBB3_2
	slt	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB3_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000a4:
	beq	a3, a1, .LBB4_2
	sltu	a0, a3, a1
	ret
.LBB4_2:
	sltu	a0, a2, a0
	ret

func00000000000000a9:
	beq	a3, a1, .LBB5_2
	sltu	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB5_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	beq	a3, a1, .LBB6_2
	sltu	a0, a1, a3
	ret
.LBB6_2:
	sltu	a0, a0, a2
	ret

func00000000000000ac:
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	beq	a3, a1, .LBB8_2
	slt	a0, a3, a1
	ret
.LBB8_2:
	sltu	a0, a2, a0
	ret

