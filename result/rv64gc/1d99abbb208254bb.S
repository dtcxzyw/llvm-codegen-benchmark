func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	addi	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -4
	srai	a1, a0, 63
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a0, a0, 32
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
