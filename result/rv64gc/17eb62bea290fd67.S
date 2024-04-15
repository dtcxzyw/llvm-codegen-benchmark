func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 4
	slli	a2, a0, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -30
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addiw	a1, a1, 1
	slli	a2, a0, 2
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -3
	slli	a2, a0, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
