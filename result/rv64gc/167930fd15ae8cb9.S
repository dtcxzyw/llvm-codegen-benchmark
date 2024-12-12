func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
