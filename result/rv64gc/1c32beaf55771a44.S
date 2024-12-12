func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 2
	slli	a1, a1, 32
	slli	a2, a2, 2
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 56
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 1
	sext.w	a1, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 34
	slli	a1, a1, 32
	srli	a2, a2, 33
	add	a0, a0, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
