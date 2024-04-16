func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -6
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 100
	mul	a0, a0, a1
	addiw	a0, a0, -100
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 40
	mul	a0, a0, a1
	addiw	a0, a0, 40
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	li	a1, 100
	mul	a0, a0, a1
	addiw	a0, a0, 100
	ret
func0000000000000033:                   # @func0000000000000033
	li	a1, 21
	mul	a0, a0, a1
	addi	a0, a0, 21
	ret
