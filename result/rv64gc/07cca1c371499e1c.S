func0000000000000101:                   # @func0000000000000101
	slli	a0, a0, 48
	slli	a2, a2, 32
	srli	a0, a0, 48
	srli	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	slli	a2, a2, 32
	srli	a0, a0, 48
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
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
