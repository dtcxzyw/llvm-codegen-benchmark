func000000000000001c:                   # @func000000000000001c
	lui	a2, 548541
	addi	a2, a2, -1401
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 33
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 31
	andi	a1, a1, -32
	mul	a0, a1, a0
	srli	a0, a0, 3
	ret
