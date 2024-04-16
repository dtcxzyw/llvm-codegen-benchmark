func0000000000000000:                   # @func0000000000000000
	lui	a1, 19235
	addiw	a1, a1, -367
	slli	a1, a1, 12
	addi	a1, a1, -479
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 41
	mul	a0, a0, a1
	srliw	a0, a0, 12
	ret
