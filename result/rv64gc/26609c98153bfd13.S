func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a1, a2
	srli	a1, a1, 24
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 90
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sraiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	sext.w	a1, a2
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

