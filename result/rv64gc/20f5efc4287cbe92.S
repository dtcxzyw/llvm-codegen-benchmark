func0000000000000007:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 336
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 332
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a1, 48
	lui	a1, 1048571
	srli	a2, a2, 49
	li	a3, 1047
	beq	a2, a3, .LBB1_2
	addiw	a1, a1, 352
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 1664
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 10
	ret

