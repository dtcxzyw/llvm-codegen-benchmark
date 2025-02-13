func0000000000000005:
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 15
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000004:
	andi	a2, a1, 15
	li	a3, 6
	lui	a1, 1
	beq	a2, a3, .LBB2_2
	li	a1, 1
	slli	a1, a1, 11
.LBB2_2:
	addw	a0, a0, a1
	andi	a0, a0, -2048
	ret

