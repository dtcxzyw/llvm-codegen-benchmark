func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
