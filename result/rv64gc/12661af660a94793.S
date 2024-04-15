func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	slli	a1, a1, 19
	or	a0, a0, a1
	xori	a0, a0, 512
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 31
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 4
	slli	a1, a1, 8
	or	a0, a0, a1
	xori	a0, a0, 1024
	ret
