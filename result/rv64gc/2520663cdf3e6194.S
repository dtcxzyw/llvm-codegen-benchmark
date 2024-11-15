func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 24
	slli	a0, a0, 48
	lui	a2, 4080
	srli	a0, a0, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 16
	slli	a0, a0, 48
	lui	a2, 1044480
	srli	a0, a0, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret
