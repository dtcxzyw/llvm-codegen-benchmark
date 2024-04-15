func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 48
	srai	a2, a2, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltiu	a1, a1, 101
	and	a0, a0, a1
	ret
