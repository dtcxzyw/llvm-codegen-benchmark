func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	srli	a2, a2, 8
	xor	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
