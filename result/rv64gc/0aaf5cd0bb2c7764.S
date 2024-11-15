func0000000000000003:                   # @func0000000000000003
	srl	a0, a0, a1
	li	a1, -127
	addi	a0, a0, 63
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	ret
