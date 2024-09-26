func0000000000000295:                   # @func0000000000000295
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000249:                   # @func0000000000000249
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a3, a0, a1
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	sub	a3, a0, a1
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
