func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	or	a0, a0, a2
	srl	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 8
	or	a0, a0, a2
	srlw	a0, a0, a1
	ret
