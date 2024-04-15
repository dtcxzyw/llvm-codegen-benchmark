func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 13
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
