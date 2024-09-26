func0000000000000057:                   # @func0000000000000057
	srli	a2, a2, 3
	lui	a3, 675749
	addiw	a3, a3, -91
	slli	a4, a3, 36
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
