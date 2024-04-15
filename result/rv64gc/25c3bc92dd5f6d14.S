func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 224
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret
func0000000000000155:                   # @func0000000000000155
	add	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 2
	add	a0, a0, a1
	slli	a0, a0, 1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret
