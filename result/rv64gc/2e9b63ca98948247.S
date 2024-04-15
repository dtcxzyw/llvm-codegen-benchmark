func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a2, a2, 16
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
