func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 9
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	not	a0, a0
	ori	a0, a0, -256
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
