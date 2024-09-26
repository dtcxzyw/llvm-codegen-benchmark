func00000000000000a2:                   # @func00000000000000a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
