func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, 1032
	slli	a0, a0, 3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000b8:                   # @func00000000000000b8
	lui	a3, 983040
	slli	a0, a0, 56
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000be:                   # @func00000000000000be
	lui	a3, 983040
	slli	a0, a0, 56
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	slli	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
