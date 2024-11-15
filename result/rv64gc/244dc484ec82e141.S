func000000000000018d:                   # @func000000000000018d
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 2
	ret
func0000000000000180:                   # @func0000000000000180
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func000000000000018f:                   # @func000000000000018f
	snez	a1, a1
	add	a0, a0, a1
	li	a1, -505
	addi	a0, a0, 63
	srli	a1, a1, 3
	and	a0, a0, a1
	ret
