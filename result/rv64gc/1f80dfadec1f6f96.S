func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1022
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 2048
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 4
	andi	a0, a0, 247
	ret
