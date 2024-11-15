func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -184
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 32
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 124
	ret
func0000000000000158:                   # @func0000000000000158
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1087
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	lui	a2, 524288
	sub	a0, a0, a1
	addi	a0, a0, -16
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret
