func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 4095
	slli	a3, a3, 20
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
