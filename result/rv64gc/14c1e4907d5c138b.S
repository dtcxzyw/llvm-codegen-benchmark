func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 7
.LBB0_2:
	addw	a0, a0, a2
	andi	a0, a0, -8
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

