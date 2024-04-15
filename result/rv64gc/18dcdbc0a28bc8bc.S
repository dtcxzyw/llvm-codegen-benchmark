func0000000000000000:                   # @func0000000000000000
	srlw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	srl	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a0, a1, a0
	ret
