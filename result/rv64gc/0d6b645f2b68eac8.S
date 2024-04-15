func0000000000000002:                   # @func0000000000000002
	li	a1, 6
	mul	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 6
	mul	a0, a0, a1
	andi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 100
	mul	a0, a0, a1
	srli	a0, a0, 31
	andi	a0, a0, -2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, 24
	mul	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 48
	mul	a0, a0, a1
	andi	a0, a0, -32
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 12
	mul	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 19
	slli	a0, a0, 1
	ret
