func000000000000001f:
	slli	a0, a0, 63
	slli	a3, a2, 2
	slli	a2, a2, 6
	srai	a0, a0, 63
	sub	a2, a2, a3
	andi	a0, a0, 60
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a0, a0, 63
	slli	a3, a2, 3
	srai	a0, a0, 63
	sub	a3, a3, a2
	andi	a0, a0, 7
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 63
	li	a3, -10
	mul	a0, a0, a3
	lui	a3, 1
	srai	a1, a1, 63
	addi	a3, a3, -496
	and	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 10
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

