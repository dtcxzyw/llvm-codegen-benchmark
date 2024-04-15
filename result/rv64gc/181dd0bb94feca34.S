func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 49
	srli	a1, a1, 59
	subw	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 49
	srli	a1, a1, 59
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 49
	srli	a1, a1, 59
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 244
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 49
	srli	a1, a1, 59
	subw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 8
	srli	a1, a1, 40
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
