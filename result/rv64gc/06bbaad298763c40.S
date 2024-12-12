func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 33
	lui	a1, 154
	srli	a0, a0, 56
	addi	a0, a0, -150
	addiw	a1, a1, 521
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 50
	srli	a0, a0, 62
	slli	a1, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 257
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 43
	srli	a0, a0, 59
	li	a1, 144
	mul	a0, a0, a1
	addi	a0, a0, -144
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a0, a0, 5
	andi	a0, a0, 2040
	li	a1, -16
	sub	a0, a1, a0
	ret
