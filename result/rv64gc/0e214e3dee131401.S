func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 12
	srli	a2, a2, 9
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 12
	srli	a2, a2, 9
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 58
	srli	a2, a2, 50
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
