func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 31
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 63
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 127
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
