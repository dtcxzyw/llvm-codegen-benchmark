func0000000000000184:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000106:
	srlw	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 1048458
	beqz	a2, .LBB1_2
	addi	a1, a1, 576
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 1504
	add	a0, a0, a1
	ret

func0000000000000187:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a1, 52
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000107:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 8
	add	a0, a0, a1
	ret

