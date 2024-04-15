func0000000000000041:                   # @func0000000000000041
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	addi	a3, a3, 1
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
