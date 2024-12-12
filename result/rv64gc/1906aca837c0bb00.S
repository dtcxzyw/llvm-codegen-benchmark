func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
