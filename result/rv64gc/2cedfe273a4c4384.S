func000000000000006f:                   # @func000000000000006f
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000e0:                   # @func00000000000000e0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a3
	lui	a3, 1048572
	addiw	a3, a3, 768
	slli	a2, a2, 1
	slli	a0, a0, 1
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a3
	lui	a3, 1048572
	addiw	a3, a3, 768
	slli	a2, a2, 1
	slli	a0, a0, 1
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
