func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -168
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
