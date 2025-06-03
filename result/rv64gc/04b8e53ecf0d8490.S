func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -160
.LBB0_2:
	srli	a0, a1, 63
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, -1
	srli	a0, a0, 32
	add	a1, a2, a0
.LBB1_2:
	srli	a0, a1, 24
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a0, -1
	srli	a0, a0, 1
	add	a1, a2, a0
.LBB2_2:
	srli	a0, a1, 63
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 2
	addi	a1, a0, -920
	add	a1, a1, a2
.LBB3_2:
	srli	a0, a1, 12
	ret

