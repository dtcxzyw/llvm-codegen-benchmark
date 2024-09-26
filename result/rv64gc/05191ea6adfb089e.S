func0000000000000084:                   # @func0000000000000084
	add	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000085:                   # @func0000000000000085
	add	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
