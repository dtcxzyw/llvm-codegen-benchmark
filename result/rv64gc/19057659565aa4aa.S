func000000000000000f:
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000070:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
.LBB1_2:
	li	a2, 284
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000007f:
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -3
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

