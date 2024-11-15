func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	sext.w	a0, a0
	divu	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	divu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 29
	srli	a0, a0, 32
	divu	a0, a1, a0
	ret
