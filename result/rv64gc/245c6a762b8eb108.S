func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 36
	srli	a1, a1, 48
	mul	a0, a1, a0
	srliw	a0, a0, 20
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 33
	srli	a1, a1, 34
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
