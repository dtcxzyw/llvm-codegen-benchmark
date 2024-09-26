func0000000000000204:                   # @func0000000000000204
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000221:                   # @func0000000000000221
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 248
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a1, a1, a2
	addi	a1, a1, 57
	sltu	a0, a1, a0
	ret
func00000000000002a5:                   # @func00000000000002a5
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000002a8:                   # @func00000000000002a8
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 13
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
