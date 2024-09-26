func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
