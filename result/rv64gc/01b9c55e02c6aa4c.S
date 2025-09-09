func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a2, 64
.LBB0_2:
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a2, 2
.LBB2_2:
	addi	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, -1
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 31
	add	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	addi	a1, a2, -529
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, -511
	add	a0, a0, a1
	ret

