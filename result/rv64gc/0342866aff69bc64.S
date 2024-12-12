func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 2048
	addi	a2, a2, -1
	slli	a2, a2, 21
	add	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 63
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 63
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 63
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, 63
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 63
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
