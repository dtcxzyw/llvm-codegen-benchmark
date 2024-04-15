func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 32
	srai	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	sraiw	a1, a1, 24
	sraiw	a0, a0, 24
	mul	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 24
	sraiw	a0, a0, 24
	mul	a0, a0, a1
	srliw	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret
