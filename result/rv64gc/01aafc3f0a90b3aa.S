func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 3
	divu	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	divu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 3
	divu	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
