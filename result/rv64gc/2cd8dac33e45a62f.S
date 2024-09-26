func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 4
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1000
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
