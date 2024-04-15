func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 15
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 31
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
