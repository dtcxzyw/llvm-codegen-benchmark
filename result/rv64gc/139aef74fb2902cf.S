func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 127
	li	a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 36
	addi	a2, a2, -128
	and	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 4
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	slli	a0, a0, 32
	andi	a1, a1, -8
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 7
	andi	a1, a1, 24
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 31
	andi	a1, a1, -32
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
