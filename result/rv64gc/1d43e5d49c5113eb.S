func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a0, a2, 384
.LBB0_2:
	ret

func000000000000000e:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a0, a2, 16
.LBB1_2:
	ret

func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a0, a2, -24
.LBB2_2:
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a0, a2, 8
.LBB3_2:
	ret

func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	addi	a0, a2, -16
.LBB4_2:
	ret

