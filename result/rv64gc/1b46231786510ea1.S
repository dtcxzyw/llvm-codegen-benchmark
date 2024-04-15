func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 4
	srlw	a0, a0, a1
	slli	a0, a0, 60
	srli	a0, a0, 44
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	slli	a0, a0, 4
	andi	a0, a0, 16
	ret
