func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	divu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a2, a1
	sltu	a0, a1, a0
	ret
