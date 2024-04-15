func0000000000000003:                   # @func0000000000000003
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 17
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
