func0000000000000054:                   # @func0000000000000054
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	and	a0, a0, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
