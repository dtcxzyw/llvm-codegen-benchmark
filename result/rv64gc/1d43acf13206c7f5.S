func0000000000000003:
	andi	a2, a2, 1
	li	a3, 1
	slli	a1, a1, 4
	addi	a2, a2, -1
	slli	a3, a3, 60
	srli	a1, a1, 4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 76
	andi	a1, a1, 256
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 12
	andi	a1, a1, 256
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -256
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret

