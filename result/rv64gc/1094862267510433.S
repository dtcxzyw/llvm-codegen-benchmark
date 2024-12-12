func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a0
	sltu	a0, a1, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a0
	li	a2, -31
	sltu	a0, a1, a0
	srli	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
