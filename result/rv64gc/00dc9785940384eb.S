func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	andi	a1, a1, -64
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -2
	slli	a2, a2, 1
	and	a1, a1, a3
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
