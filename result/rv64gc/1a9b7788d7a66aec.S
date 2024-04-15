func0000000000000000:                   # @func0000000000000000
	lui	a3, 518120
	addiw	a3, a3, -386
	slli	a4, a3, 32
	add	a3, a3, a4
	or	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 127
	and	a0, a0, a1
	and	a0, a0, a2
	ret
