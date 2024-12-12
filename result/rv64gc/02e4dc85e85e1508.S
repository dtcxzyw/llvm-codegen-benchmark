func000000000000007f:                   # @func000000000000007f
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 33
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 384
	ret
