func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
