func0000000000000079:                   # @func0000000000000079
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	li	a1, 77
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 6
	li	a1, 528
	mul	a0, a0, a1
	ret
