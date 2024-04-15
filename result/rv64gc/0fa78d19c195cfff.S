func0000000000000035:                   # @func0000000000000035
	srli	a4, a2, 32
	slli	a5, a3, 32
	or	a6, a5, a4
	slli	a5, a2, 32
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a2, a0, a2
	add	a0, a2, a5
	sltu	a2, a0, a2
	add	a1, a1, a6
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
