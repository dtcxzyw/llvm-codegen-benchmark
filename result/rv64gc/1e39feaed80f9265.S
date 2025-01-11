func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, 15
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 16
	add	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 32
	add	a0, a0, a2
	ret

