func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 52
	srai	a2, a2, 63
	lui	a3, 1048320
	addiw	a3, a3, 1
	slli	a3, a3, 12
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	slli	a2, a2, 56
	srai	a2, a2, 63
	andi	a2, a2, 222
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 12
	snez	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
