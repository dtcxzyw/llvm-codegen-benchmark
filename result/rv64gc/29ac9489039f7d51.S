func0000000000000000:                   # @func0000000000000000
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 3
	ret
