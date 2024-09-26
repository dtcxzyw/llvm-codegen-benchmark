func0000000000000003:                   # @func0000000000000003
	lui	a1, 14933
	slli	a1, a1, 36
	srl	a0, a1, a0
	andi	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srl	a0, a1, a0
	andi	a0, a0, -4
	addi	a0, a0, 20
	ret
