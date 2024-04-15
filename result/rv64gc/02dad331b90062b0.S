func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	srli	a2, a2, 31
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
