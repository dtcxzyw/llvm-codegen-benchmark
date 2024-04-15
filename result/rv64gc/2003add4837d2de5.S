func0000000000000001:                   # @func0000000000000001
	sra	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sra	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sra	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sraw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sraw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
