func000000000000002d:                   # @func000000000000002d
	add	a1, a1, a2
	lui	a2, 3
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a1, a2, 48
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 60
	ret
