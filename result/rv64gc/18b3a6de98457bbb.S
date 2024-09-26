func00000000000001bc:                   # @func00000000000001bc
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000134:                   # @func0000000000000134
	slli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -12
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
