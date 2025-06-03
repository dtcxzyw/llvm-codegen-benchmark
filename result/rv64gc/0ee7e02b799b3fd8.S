func00000000000001a1:
	andi	a0, a0, 2047
	bnez	a0, .LBB0_2
	li	a0, -1074
	ret
.LBB0_2:
	addi	a0, a0, -1075
	ret

func0000000000000021:
	mv	a1, a0
	lui	a0, 1
	addi	a0, a0, -1
	and	a1, a1, a0
	beqz	a1, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:
	ret

func0000000000000061:
	andi	a0, a0, 63
	addi	a1, a0, 1
	addi	a0, a0, -63
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

