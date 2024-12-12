func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 5
	add	a0, a0, a2
	lui	a2, 7
	add	a0, a0, a1
	addiw	a1, a2, -872
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	li	a3, 88
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 45
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 160
	slli	a0, a0, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a3, a1, 5
	slli	a1, a1, 7
	slli	a0, a0, 2
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 360
	ret
