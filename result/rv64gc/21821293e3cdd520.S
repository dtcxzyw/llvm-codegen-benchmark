func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, 1024
	srliw	a1, a1, 12
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -12
	srliw	a1, a1, 1
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
