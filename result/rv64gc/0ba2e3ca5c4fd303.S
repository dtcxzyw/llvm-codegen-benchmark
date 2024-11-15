func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	lui	a1, 1
	addi	a0, a0, 15
	srliw	a0, a0, 4
	slli	a0, a0, 4
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
