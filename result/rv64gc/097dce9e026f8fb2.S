func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 32
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 32
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
