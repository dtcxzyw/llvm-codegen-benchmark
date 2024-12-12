func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 56
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 58
	mulw	a0, a1, a0
	ret
