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
	slli	a2, a2, 48
	slli	a0, a0, 48
	srli	a2, a2, 47
	add	a1, a1, a2
	lui	a2, 1048572
	srli	a0, a0, 47
	addiw	a2, a2, 768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 48
	slli	a0, a0, 48
	srli	a2, a2, 47
	add	a1, a1, a2
	lui	a2, 1048572
	srli	a0, a0, 47
	addiw	a2, a2, 768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
