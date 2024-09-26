func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 2047
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 128
	addi	a2, a2, -8
	and	a0, a0, a2
	mulw	a0, a0, a1
	ret
