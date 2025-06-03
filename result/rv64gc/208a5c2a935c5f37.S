func0000000000000028:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -5
.LBB0_2:
	sltiu	a0, a1, 34
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	seqz	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 5
.LBB2_2:
	sltiu	a0, a1, 1024
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:
	sgtz	a0, a1
	ret

func0000000000000026:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:
	slti	a0, a1, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:
	addi	a1, a1, -1
	snez	a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addi	a1, a2, -1
.LBB6_2:
	snez	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	addi	a1, a2, 5
.LBB7_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	addi	a1, a2, -1
.LBB8_2:
	seqz	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	addi	a1, a2, 2
.LBB9_2:
	lui	a0, 12
	addi	a0, a0, 847
	slt	a0, a1, a0
	ret

