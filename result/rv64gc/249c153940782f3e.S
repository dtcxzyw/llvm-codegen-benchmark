func0000000000000001:
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000018:
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	lui	a1, 65536
	addi	a1, a1, 63
	bltu	a1, a0, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	li	a2, 1
	lui	a1, 65536
	addi	a1, a1, 63
	bgeu	a1, a0, .LBB1_2
.LBB1_4:
	lui	a0, 1024
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB2_3
	li	a1, 23
	bltu	a0, a1, .LBB2_4
.LBB2_2:
	mv	a0, a2
	ret
.LBB2_3:
	li	a2, 25
	li	a1, 23
	bgeu	a0, a1, .LBB2_2
.LBB2_4:
	li	a0, 23
	ret

