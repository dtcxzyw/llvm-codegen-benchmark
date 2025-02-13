func0000000000000003:
	sll	a3, a2, a0
	addi	a4, a0, -64
	bltz	a4, .LBB0_2
	mv	a1, a3
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
.LBB0_2:
	not	a0, a0
	srli	a2, a2, 1
	srl	a1, a2, a0
	srai	a0, a4, 63
	and	a0, a0, a3
	ret

func0000000000000000:
	sll	a3, a2, a0
	addi	a4, a0, -64
	bltz	a4, .LBB1_2
	mv	a1, a3
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
.LBB1_2:
	not	a0, a0
	srli	a2, a2, 1
	srl	a1, a2, a0
	srai	a0, a4, 63
	and	a0, a0, a3
	ret

func0000000000000006:
	sll	a3, a2, a0
	addi	a4, a0, -64
	bltz	a4, .LBB2_2
	mv	a1, a3
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
.LBB2_2:
	not	a0, a0
	srli	a2, a2, 1
	srl	a1, a2, a0
	srai	a0, a4, 63
	and	a0, a0, a3
	ret

func0000000000000002:
	sll	a3, a2, a0
	addi	a4, a0, -64
	bltz	a4, .LBB3_2
	mv	a1, a3
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
.LBB3_2:
	not	a0, a0
	srli	a2, a2, 1
	srl	a1, a2, a0
	srai	a0, a4, 63
	and	a0, a0, a3
	ret

func0000000000000007:
	sll	a3, a2, a0
	addi	a4, a0, -64
	bltz	a4, .LBB4_2
	mv	a1, a3
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
.LBB4_2:
	not	a0, a0
	srli	a2, a2, 1
	srl	a1, a2, a0
	srai	a0, a4, 63
	and	a0, a0, a3
	ret

