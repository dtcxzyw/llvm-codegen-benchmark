func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a1, a2
.LBB0_2:
	srli	a1, a1, 24
	seqz	a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	neg	a1, a2
.LBB1_2:
	seqz	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	neg	a1, a2
.LBB2_2:
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a1, 23
	sub	a1, a1, a2
.LBB3_2:
	slti	a0, a1, 16
	ret

func0000000000000024:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a1, 23
	sub	a1, a1, a2
.LBB4_2:
	sltiu	a0, a1, 22
	ret

func0000000000000028:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a1, 23
	sub	a1, a1, a2
.LBB5_2:
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret

func000000000000002c:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	li	a1, 23
	sub	a1, a1, a2
.LBB6_2:
	snez	a0, a1
	ret

