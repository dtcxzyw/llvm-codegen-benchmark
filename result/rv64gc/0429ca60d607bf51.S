func0000000000001881:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	slti	a0, a0, 0
	ret
.LBB0_2:
	sltu	a0, a1, a2
	ret

func0000000000002921:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB1_2:
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000002901:
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	sgtz	a0, a0
	ret
.LBB2_2:
	sltu	a0, a2, a1
	ret

func00000000000018a1:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	slti	a0, a0, 1
	ret
.LBB3_2:
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000002941:
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	sgtz	a0, a0
	ret
.LBB4_2:
	slt	a0, a2, a1
	ret

func00000000000018e1:
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	slti	a0, a0, 1
	ret
.LBB5_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func00000000000028c1:
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	sgtz	a0, a0
	ret
.LBB6_2:
	slt	a0, a1, a2
	ret

func00000000000018c1:
	sext.w	a0, a0
	beqz	a0, .LBB7_2
	slti	a0, a0, 0
	ret
.LBB7_2:
	slt	a0, a1, a2
	ret

func0000000000002961:
	sext.w	a0, a0
	beqz	a0, .LBB8_2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB8_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000003141:
	sext.w	a0, a0
	snez	a0, a0
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000001961:
	sext.w	a0, a0
	beqz	a0, .LBB10_2
	slti	a0, a0, 1
	ret
.LBB10_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

