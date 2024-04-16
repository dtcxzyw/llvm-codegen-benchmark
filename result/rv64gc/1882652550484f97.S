func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a6, a4, a2
	subw	a5, a5, a3
	subw	a3, a5, a6
	sub	a4, a4, a2
	slli	a3, a3, 32
	srli	a2, a4, 32
	or	a2, a2, a3
	slli	a4, a4, 32
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a2, a2, a1
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	slli	a2, a2, 1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a2, a2, a1
	slli	a2, a2, 2
	addw	a0, a0, a2
	ret
