func0000000000000015:                   # @func0000000000000015
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 496
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048574
	addiw	a3, a3, 128
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a2, a0, 5
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
