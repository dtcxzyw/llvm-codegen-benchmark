func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 1
	andi	a0, a2, 64
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 64
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 59
	srli	a0, a2, 53
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 16
	addi	a0, a0, -3
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a2, a2, 54
	srli	a0, a2, 48
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 1842
	ret

