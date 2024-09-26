func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, 127
	snez	a2, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 32
	srli	a1, a1, 32
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 43
	srli	a1, a1, 43
	snez	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000009c:                   # @func000000000000009c
	andi	a1, a1, 15
	snez	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
