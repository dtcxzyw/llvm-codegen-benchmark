func0000000000000003:
	li	a3, 8
	addi	a4, a2, -64
	sll	a3, a3, a2
	bltz	a4, .LBB0_2
	mv	a2, a3
	srai	a4, a4, 63
	and	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	ret
.LBB0_2:
	not	a2, a2
	li	a5, 4
	srl	a2, a5, a2
	srai	a4, a4, 63
	and	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	ret

func0000000000000002:
	addi	a3, a2, -64
	li	a4, 1
	slti	a3, a3, 0
	sll	a2, a4, a2
	neg	a4, a3
	addi	a3, a3, -1
	and	a0, a0, a2
	and	a1, a1, a2
	and	a0, a0, a4
	and	a1, a1, a3
	ret

func0000000000000000:
	li	a3, 15
	addi	a4, a2, -64
	sll	a3, a3, a2
	bltz	a4, .LBB2_2
	mv	a2, a3
	srai	a4, a4, 63
	and	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	ret
.LBB2_2:
	not	a2, a2
	li	a5, 7
	srl	a2, a5, a2
	srai	a4, a4, 63
	and	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	ret

func0000000000000001:
	li	a5, -1
	addi	a4, a2, -64
	sll	a3, a5, a2
	bltz	a4, .LBB3_2
	mv	a2, a3
	srai	a4, a4, 63
	and	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	ret
.LBB3_2:
	not	a2, a2
	srli	a5, a5, 1
	srl	a2, a5, a2
	or	a2, a2, a3
	srai	a4, a4, 63
	and	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	ret

