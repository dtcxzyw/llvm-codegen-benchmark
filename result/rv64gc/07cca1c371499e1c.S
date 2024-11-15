func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	slli	a2, a2, 32
	srli	a0, a0, 48
	srli	a2, a2, 32
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	slli	a2, a2, 32
	srli	a0, a0, 48
	srli	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	slli	a2, a2, 32
	srli	a0, a0, 48
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	slli	a2, a2, 32
	srli	a0, a0, 48
	srli	a2, a2, 32
	xor	a1, a1, a2
	addi	a0, a0, -32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
