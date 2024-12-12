func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	add	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
