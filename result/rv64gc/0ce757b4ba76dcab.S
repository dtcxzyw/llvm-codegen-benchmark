func0000000000000001:
	li	a5, -1
	sll	a3, a5, a2
	addi	a4, a2, -64
	bltz	a4, .LBB0_2
	mv	a2, a3
	j	.LBB0_3
.LBB0_2:
	not	a2, a2
	srli	a5, a5, 1
	srl	a2, a5, a2
	or	a2, a2, a3
.LBB0_3:
	srai	a4, a4, 63
	not	a2, a2
	and	a3, a3, a4
	not	a3, a3
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
	and	a4, a4, a2
	and	a2, a2, a3
	not	a3, a4
	not	a2, a2
	and	a0, a0, a3
	and	a1, a1, a2
	ret

func0000000000000003:
	addi	a3, a2, -64
	li	a4, 1
	slti	a3, a3, 0
	sll	a2, a4, a2
	neg	a4, a3
	addi	a3, a3, -1
	and	a4, a4, a2
	and	a2, a2, a3
	not	a3, a4
	not	a2, a2
	and	a0, a0, a3
	and	a1, a1, a2
	ret

