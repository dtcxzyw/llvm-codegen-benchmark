func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	or	a0, a0, a1
	lui	a1, 257
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
