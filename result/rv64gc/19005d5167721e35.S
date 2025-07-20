func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 3
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 13
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 4
	ret

func0000000000000000:
	andi	a0, a0, 1
	neg	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 60
	subw	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 61
	ret

