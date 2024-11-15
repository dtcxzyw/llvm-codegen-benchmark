func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	srli	a0, a0, 51
	lui	a2, 1048574
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	srli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
