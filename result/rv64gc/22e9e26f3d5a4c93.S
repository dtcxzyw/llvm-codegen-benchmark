func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	addi	a2, a2, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addi	a2, a2, 16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	addi	a2, a2, 16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a1, a1
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
