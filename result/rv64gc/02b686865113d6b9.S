func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	not	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	not	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
