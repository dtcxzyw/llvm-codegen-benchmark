func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 3
	addi	a0, a0, -16
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
