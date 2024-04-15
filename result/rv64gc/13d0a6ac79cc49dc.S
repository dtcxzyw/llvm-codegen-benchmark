func000000000000004c:                   # @func000000000000004c
	mul	a1, a1, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srliw	a1, a1, 17
	addw	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
