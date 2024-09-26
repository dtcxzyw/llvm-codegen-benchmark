func0000000000000001:                   # @func0000000000000001
	lui	a1, 1032192
	addiw	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -7
	srli	a1, a1, 1
	and	a1, a1, a0
	slt	a0, a1, a0
	ret
