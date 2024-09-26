func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 58
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	sltu	a0, a1, a0
	ret
