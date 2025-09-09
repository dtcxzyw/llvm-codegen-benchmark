func0000000000000005:
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	andi	a2, a0, 1
	li	a0, -1
	bnez	a2, .LBB1_2
	sll	a0, a0, a1
	not	a0, a0
	ret
.LBB1_2:
	srli	a0, a0, 32
	ret

