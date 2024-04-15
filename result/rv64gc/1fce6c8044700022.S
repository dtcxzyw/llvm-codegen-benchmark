func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 5
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 1
	andi	a1, a1, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	slli	a2, a2, 1
	and	a1, a1, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
