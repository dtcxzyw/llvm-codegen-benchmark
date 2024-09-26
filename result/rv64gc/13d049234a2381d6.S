func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 63
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a1, a1, 1
	sext.w	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	sext.w	a1, a1
	andi	a0, a0, 1023
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 2
	sext.w	a1, a1
	andi	a0, a0, 1023
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 63
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 48
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 32
	andi	a0, a0, -2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
