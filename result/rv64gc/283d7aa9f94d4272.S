func0000000000000000:                   # @func0000000000000000
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000002:                   # @func0000000000000002
	mulw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 672
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	mulw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
