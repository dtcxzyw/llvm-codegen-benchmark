func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 352717
	addi	a1, a1, -741
	add	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
func00000000000001d7:                   # @func00000000000001d7
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, -480
	ret
