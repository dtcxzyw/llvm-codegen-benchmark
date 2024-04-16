func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -4
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
