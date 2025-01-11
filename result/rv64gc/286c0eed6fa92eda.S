func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a1, 18
	ori	a0, a1, -16
	ret
.LBB0_2:
	li	a0, -16
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a1, 12
	ori	a0, a1, -32
	ret
.LBB1_2:
	li	a0, -17
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a1, a1, 18
	ori	a0, a1, -16
	ret
.LBB2_2:
	li	a0, -16
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srli	a1, a1, 12
	ori	a0, a1, -32
	ret
.LBB3_2:
	li	a0, -17
	ret

