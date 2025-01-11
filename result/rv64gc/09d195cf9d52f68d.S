func0000000000000005:
	slli	a2, a2, 60
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 63
	bnez	a2, .LBB1_2
	li	a1, 2
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 63
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000085:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 61
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

