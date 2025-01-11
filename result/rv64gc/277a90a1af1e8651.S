func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 3
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	li	a3, 1
	addi	a2, a2, -1
	slli	a3, a3, 60
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 76
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 1
	addi	a2, a2, -1
	slli	a3, a3, 57
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

