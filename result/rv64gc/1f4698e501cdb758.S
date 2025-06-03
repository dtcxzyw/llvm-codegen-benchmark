func0000000000000001:
	slli	a1, a1, 63
	lui	a2, 4
	srai	a1, a1, 63
	addi	a2, a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 1
	addi	a1, a1, -1952
	or	a0, a0, a1
	ret

