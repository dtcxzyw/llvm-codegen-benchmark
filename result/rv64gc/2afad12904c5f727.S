func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -72
	ret
