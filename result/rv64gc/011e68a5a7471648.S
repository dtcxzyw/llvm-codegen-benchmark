func000000000000003f:                   # @func000000000000003f
	li	a2, 2000
	mul	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 160
	mul	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 384
	mul	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 40
	mul	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 7
	slli	a2, a0, 9
	slli	a0, a0, 11
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	li	a2, 6
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	li	a2, 24
	mul	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 6
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a1, 16
	add	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 16
	add	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
