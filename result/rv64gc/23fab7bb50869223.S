func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 21
	sub	a1, a1, a0
	add	a0, a1, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	add	a5, a5, a2
	sltu	a2, a5, a2
	sltu	a4, a5, a0
	sub	a3, a3, a1
	add	a2, a2, a3
	sub	a0, a5, a0
	li	a1, 33
	slli	a1, a1, 36
	sub	a4, a4, a1
	sub	a1, a2, a4
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 18
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 58
	ret
