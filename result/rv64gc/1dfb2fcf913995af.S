func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	srl	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	srlw	a0, a0, a1
	mulw	a0, a0, a2
	ret
