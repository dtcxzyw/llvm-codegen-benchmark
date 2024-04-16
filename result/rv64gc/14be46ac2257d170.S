func0000000000000031:                   # @func0000000000000031
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048555
	addi	a2, a2, -384
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 804435
	addi	a2, a2, 1536
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048332
	addi	a2, a2, -576
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	add	a0, a0, a3
	ret
