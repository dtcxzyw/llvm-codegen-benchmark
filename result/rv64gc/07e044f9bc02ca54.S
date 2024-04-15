func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a1, a1, 2
	srli	a0, a0, 19
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 22
	srli	a1, a1, 22
	slli	a1, a1, 10
	srli	a0, a0, 34
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 2
	slli	a1, a1, 1
	srliw	a0, a0, 2
	or	a0, a0, a1
	ret
