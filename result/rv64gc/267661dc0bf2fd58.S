func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a1, 51
	addi	a2, a2, -1
	andi	a2, a2, -50
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a2, a2, a1
	neg	a2, a2
	lui	a3, 1048560
	addiw	a3, a3, 15
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	srai	a2, a1, 63
	lui	a3, 244
	addiw	a3, a3, 576
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a1, 1
	srli	a2, a2, 62
	add	a0, a0, a1
	add	a0, a0, a2
	ret
