func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 9
	srli	a2, a2, 8
	add	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 60
	srli	a1, a1, 58
	addw	a0, a0, a1
	ret
