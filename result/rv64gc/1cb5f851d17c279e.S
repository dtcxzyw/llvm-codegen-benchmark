func000000000000000f:                   # @func000000000000000f
	subw	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 28
	addi	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func000000000000002f:                   # @func000000000000002f
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 4
	ret
