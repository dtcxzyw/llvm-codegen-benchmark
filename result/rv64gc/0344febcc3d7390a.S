func0000000000000001:
	slli	a1, a1, 63
	lui	a3, 1048560
	srai	a1, a1, 63
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 199
	ret

func0000000000000003:
	andi	a3, a1, 1
	li	a1, 1
	slli	a1, a1, 31
	beqz	a3, .LBB1_2
	and	a1, a1, a2
.LBB1_2:
	or	a0, a0, a1
	addi	a0, a0, 77
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 56
	andi	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret

