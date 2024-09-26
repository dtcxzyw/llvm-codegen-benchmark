func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a3, 4096
	addi	a3, a3, -54
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
