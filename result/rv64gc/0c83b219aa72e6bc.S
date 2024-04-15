func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 37
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	slli	a0, a0, 55
	srli	a0, a0, 58
	sltiu	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 58
	srli	a0, a0, 63
	seqz	a0, a0
	ret
