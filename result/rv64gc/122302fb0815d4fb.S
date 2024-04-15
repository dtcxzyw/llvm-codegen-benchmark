func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, 7
	sraiw	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 8
	slli	a0, a0, 56
	srai	a0, a0, 60
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addi	a0, a0, -1
	sraiw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 2
	sraiw	a0, a0, 1
	ret
