func00000000000002f1:                   # @func00000000000002f1
	add	a1, a1, a2
	addiw	a1, a1, -184
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	addi	a1, a1, -95
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006f1:                   # @func00000000000006f1
	add	a1, a1, a2
	addiw	a1, a1, -95
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	add	a1, a1, a2
	addi	a1, a1, -94
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007f4:                   # @func00000000000007f4
	add	a1, a1, a2
	addiw	a1, a1, 258
	sltu	a0, a0, a1
	ret
func00000000000002b1:                   # @func00000000000002b1
	add	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
