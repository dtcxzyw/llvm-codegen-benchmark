func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, -2
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
