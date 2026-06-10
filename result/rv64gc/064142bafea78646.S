func0000000000000010:
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a1, a1, a3
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 911
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	li	a3, 85
	mul	a1, a1, a3
	andi	a2, a2, 1
	xori	a2, a2, -35
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 85
	mul	a1, a1, a3
	andi	a2, a2, 1
	xori	a2, a2, -35
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 8
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 4
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

