func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 33
	srli	a2, a2, 33
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 4
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 112
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 35
	srli	a2, a2, 35
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -23
	ret
