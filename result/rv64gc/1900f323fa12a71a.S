func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -14
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addi	a1, a1, -127
	slli	a1, a1, 23
	lui	a2, 260096
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
