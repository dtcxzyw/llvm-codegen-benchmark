func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 16
	mul	a0, a1, a0
	sraiw	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 16
	mul	a0, a1, a0
	sraiw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 16
	mul	a0, a1, a0
	sraiw	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 14
	mul	a0, a1, a0
	sraiw	a0, a0, 8
	ret
