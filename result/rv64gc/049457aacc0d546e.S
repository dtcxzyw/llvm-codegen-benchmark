func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 2
	andi	a1, a1, 4
	slli	a0, a0, 42
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 61
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 30
	andi	a1, a1, 2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
