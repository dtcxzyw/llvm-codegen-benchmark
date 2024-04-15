func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 50
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 56
	srli	a2, a2, 59
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
