func0000000000000004:
	andi	a1, a1, 1
	xori	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 14
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 56
	srli	a0, a0, 40
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, -9
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 55
	ret
.LBB2_2:
	li	a1, 3
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 55
	ret

