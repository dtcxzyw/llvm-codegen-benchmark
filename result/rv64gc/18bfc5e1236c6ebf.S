func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 2040
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 60
	srli	a0, a0, 62
	addi	a0, a0, -1
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a0, a0, 11
	addi	a0, a0, 1
	slliw	a0, a0, 30
	ret
