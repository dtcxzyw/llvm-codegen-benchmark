func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sllw	a1, a1, a2
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	sllw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	sllw	a0, a0, a1
	addw	a0, a0, a2
	ret
