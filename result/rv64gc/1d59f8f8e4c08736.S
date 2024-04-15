func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -432
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a6, a5, a6
	slli	a7, a4, 32
	sub	a5, a2, a7
	add	a4, a5, a0
	sltu	a0, a4, a5
	sltu	a2, a2, a7
	sub	a3, a3, a6
	sub	a2, a2, a1
	sub	a3, a3, a2
	add	a3, a3, a0
	li	a1, -1
	slli	a0, a1, 36
	addi	a0, a0, 16
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a2, a2, a3
	srli	a1, a1, 28
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a6, a5, a6
	slli	a4, a4, 32
	sub	a5, a2, a4
	add	a0, a0, a5
	sltu	a5, a0, a5
	sltu	a2, a2, a4
	sub	a3, a3, a6
	sub	a2, a2, a1
	sub	a3, a3, a2
	add	a1, a3, a5
	li	a2, 1
	slli	a2, a2, 36
	add	a1, a1, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 12
	ret
