func0000000000000007:
	srli	a2, a2, 4
	andi	a1, a1, 1
	andi	a2, a2, 64
	slli	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a1, 1
	srli	a1, a2, 4
	andi	a1, a1, 8
	bnez	a3, .LBB1_2
	li	a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 2
	addi	a2, a2, -1920
	or	a0, a0, a2
	or	a0, a0, a1
	ret

