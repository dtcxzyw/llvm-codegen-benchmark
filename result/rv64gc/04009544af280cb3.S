func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	ret
