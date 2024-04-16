func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 383
	add	a0, a0, a1
	lui	a1, 1048448
	srli	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
