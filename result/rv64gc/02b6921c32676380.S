func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 63
	addi	a1, a1, -1
	seqz	a1, a1
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	srliw	a2, a2, 31
	snez	a1, a1
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	srliw	a2, a2, 31
	addi	a1, a1, -1
	seqz	a1, a1
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a2, 256
	seqz	a2, a2
	sltiu	a1, a1, 2
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 256
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
