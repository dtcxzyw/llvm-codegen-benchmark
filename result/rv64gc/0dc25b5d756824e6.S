func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slli	a0, a1, 33
	srli	a0, a0, 32
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	slliw	a0, a1, 3
	ret

func0000000000000003:
	slliw	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

