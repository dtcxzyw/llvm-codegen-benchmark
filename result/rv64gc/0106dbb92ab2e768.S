func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	andi	a2, a2, 1
	srl	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a2, a2, 1
	srl	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	srlw	a0, a0, a1
	addw	a0, a0, a2
	ret
