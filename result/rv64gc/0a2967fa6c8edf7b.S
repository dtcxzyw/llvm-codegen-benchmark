func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	slli	a0, a0, 4
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -48
	add	a0, a0, a1
	addi	a1, a1, 32
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 2
	addi	a0, a0, 7
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, -16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 16
	lui	a1, 65520
	add	a0, a0, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 27
	lui	a1, 98304
	add	a0, a0, a1
	and	a0, a0, a1
	ret
