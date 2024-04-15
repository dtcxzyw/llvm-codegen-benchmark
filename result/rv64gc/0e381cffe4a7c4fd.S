func0000000000000008:                   # @func0000000000000008
	srlw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 48
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a2
	ret
