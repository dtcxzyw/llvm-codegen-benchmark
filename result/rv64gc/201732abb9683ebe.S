func00000000000000aa:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a1, -1
	slti	a0, a1, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 1
	subw	a1, a0, a1
	slti	a0, a1, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret

func00000000000000b8:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a1, a1, -3
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 3
	subw	a1, a0, a1
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func00000000000000a8:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a1, a1, -3
	lui	a0, 244141
	addi	a0, a0, -1537
	sltu	a0, a0, a1
	addi	a0, a0, 9
	ret
.LBB2_2:
	li	a0, 3
	subw	a1, a0, a1
	lui	a0, 244141
	addi	a0, a0, -1537
	sltu	a0, a0, a1
	addi	a0, a0, 9
	ret

