func0000000000000004:
	andi	a4, a2, 127
	addi	a3, a4, -64
	bltz	a3, .LBB0_2
	sll	a1, a0, a4
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
.LBB0_2:
	sll	a1, a1, a2
	srli	a5, a0, 1
	not	a4, a4
	srl	a4, a5, a4
	or	a1, a1, a4
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret

func0000000000000007:
	andi	a4, a2, 127
	addi	a3, a4, -64
	bltz	a3, .LBB1_2
	sll	a1, a0, a4
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
.LBB1_2:
	sll	a1, a1, a2
	srli	a5, a0, 1
	not	a4, a4
	srl	a4, a5, a4
	or	a1, a1, a4
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret

