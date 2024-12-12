func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 63
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 63
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 15
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 2
	slli	a1, a1, 32
	slli	a2, a2, 2
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a2, a2, 1
	sext.w	a1, a1
	slli	a2, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 37
	slli	a1, a1, 32
	srli	a2, a2, 37
	srli	a1, a1, 27
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 15
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	slli	a1, a1, 32
	slli	a2, a2, 6
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 6
	sext.w	a1, a1
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
