func0000000000000065:                   # @func0000000000000065
	addi	a1, a1, 3
	srli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -4
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -3
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 63
	srli	a1, a1, 6
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -256
	srliw	a1, a1, 4
	subw	a0, a0, a1
	addiw	a0, a0, 16
	ret
