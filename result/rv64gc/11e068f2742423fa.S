func0000000000000086:                   # @func0000000000000086
	addi	a2, a1, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a1, 4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
