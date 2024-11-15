func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	li	a2, 1
	mul	a0, a1, a0
	slli	a2, a2, 34
	addi	a2, a2, -4
	and	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	mul	a0, a1, a0
	andi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	mul	a0, a1, a0
	andi	a0, a0, -8
	ret
