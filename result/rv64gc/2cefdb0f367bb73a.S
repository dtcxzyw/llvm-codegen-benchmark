func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
