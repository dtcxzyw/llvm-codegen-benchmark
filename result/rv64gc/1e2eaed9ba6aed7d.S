func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	mul	a0, a1, a0
	addi	a0, a0, 257
	srliw	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	mul	a0, a1, a0
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
