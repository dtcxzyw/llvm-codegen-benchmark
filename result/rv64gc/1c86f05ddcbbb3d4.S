func00000000000000f5:                   # @func00000000000000f5
	li	a3, 400
	slli	a1, a1, 63
	mul	a2, a2, a3
	addi	a2, a2, 400
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a3, 1048540
	slli	a1, a1, 63
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a2, a2, a3
	lui	a3, 1048400
	srai	a1, a1, 63
	addi	a3, a3, 1733
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	lui	a3, 1048540
	slli	a1, a1, 63
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a2, a2, a3
	lui	a3, 1048400
	srai	a1, a1, 63
	addi	a3, a3, 1733
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
