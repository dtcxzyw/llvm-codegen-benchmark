func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 361
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 97
	addiw	a1, a1, 1986
	add	a0, a0, a1
	ret
