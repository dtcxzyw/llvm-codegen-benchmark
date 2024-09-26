func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srli	a2, a2, 48
	slliw	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srli	a2, a2, 48
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 48
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
