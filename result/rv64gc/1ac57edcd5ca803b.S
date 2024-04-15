func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 6
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a4, a2, 63
	slli	a3, a3, 1
	or	a3, a3, a4
	slli	a2, a2, 1
	sltu	a4, a0, a2
	subw	a1, a1, a3
	subw	a1, a1, a4
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a2, a0, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a4, a2, 61
	slli	a3, a3, 3
	or	a3, a3, a4
	slli	a2, a2, 3
	sltu	a4, a0, a2
	subw	a1, a1, a3
	subw	a1, a1, a4
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a2, a0, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 11
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 3
	subw	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	subw	a0, a0, a1
	slliw	a0, a0, 2
	ret
