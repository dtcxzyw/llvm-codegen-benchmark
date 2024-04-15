func0000000000000023:                   # @func0000000000000023
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 20
	lui	a2, 1044513
	slli	a2, a2, 8
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
