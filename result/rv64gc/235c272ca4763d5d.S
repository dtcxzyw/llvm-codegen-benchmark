func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 2047
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 7
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 252
	addi	a1, a1, 129
	slli	a1, a1, 12
	addi	a1, a1, -257
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 240
	addi	a1, a1, 1039
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a1, 1
	li	a1, 1
	slli	a1, a1, 32
	bnez	a2, .LBB2_2
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

