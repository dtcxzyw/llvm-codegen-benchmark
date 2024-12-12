func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	andi	a1, a1, 16
	srli	a0, a0, 48
	seqz	a1, a1
	addi	a0, a0, -24
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	andi	a1, a1, 192
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	andi	a1, a1, 16
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 48
	andi	a1, a1, 1792
	srli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
