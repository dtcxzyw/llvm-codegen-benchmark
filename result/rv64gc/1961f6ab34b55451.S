func0000000000000054:                   # @func0000000000000054
	not	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	not	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
