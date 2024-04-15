func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 254
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, -16
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a1, a1, -8
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
