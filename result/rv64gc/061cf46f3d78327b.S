func000000000000000a:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srai	a2, a2, 63
	andi	a0, a2, -128
	addi	a0, a0, 406
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	snez	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, -259
.LBB1_2:
	ret

