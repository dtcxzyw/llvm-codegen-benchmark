func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	sltiu	a1, a2, 51
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	addi	a1, a2, -63
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 24
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 8
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
