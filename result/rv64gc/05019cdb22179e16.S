func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048575
	and	a2, a2, a3
	add	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 2031
	srliw	a2, a2, 3
	slli	a2, a2, 3
	add	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
