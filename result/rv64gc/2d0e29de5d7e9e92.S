func0000000000000048:                   # @func0000000000000048
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slti	a0, a0, 10
	ret
