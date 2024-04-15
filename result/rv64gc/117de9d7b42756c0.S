func000000000000000d:                   # @func000000000000000d
	addiw	a0, a0, -1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -48
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -48
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -2
	neg	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a0, a0, 1
	neg	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -48
	andi	a0, a0, 255
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 16
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 3
	andi	a0, a0, 255
	li	a1, 47
	sub	a0, a1, a0
	ret
