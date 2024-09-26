func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a2, a2, -1
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	addiw	a2, a2, 1
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, -48
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
