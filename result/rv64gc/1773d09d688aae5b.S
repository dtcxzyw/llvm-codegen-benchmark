func0000000000000019:                   # @func0000000000000019
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a1, 2
	add	a1, a1, a2
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 963459
	addi	a2, a2, -663
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 37
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 37
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
