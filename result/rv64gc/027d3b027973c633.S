func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addiw	a2, a2, -1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000381:                   # @func0000000000000381
	addiw	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000384:                   # @func0000000000000384
	addiw	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -48
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
