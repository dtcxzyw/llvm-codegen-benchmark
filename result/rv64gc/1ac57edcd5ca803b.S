func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 9
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a4, a2, 31
	slli	a3, a3, 33
	or	a3, a3, a4
	slli	a2, a2, 33
	srli	a4, a0, 32
	slli	a1, a1, 32
	or	a1, a1, a4
	slli	a0, a0, 32
	sub	a1, a1, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a4, a2, 29
	slli	a3, a3, 35
	or	a3, a3, a4
	slli	a2, a2, 35
	srli	a4, a0, 32
	slli	a1, a1, 32
	or	a1, a1, a4
	slli	a0, a0, 32
	sub	a1, a1, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 4
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 4
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 43
	slli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 6
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	slli	a0, a0, 2
	subw	a0, a0, a1
	ret
