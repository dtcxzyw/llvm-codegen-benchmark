func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
