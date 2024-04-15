func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1013
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 40
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 6
	mulw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 519
	mulw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	slli	a2, a1, 32
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	mulhu	a2, a0, a2
	sub	a2, a2, a0
	sub	a1, a2, a1
	slli	a2, a0, 32
	neg	a0, a0
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	slli	a2, a1, 1
	li	a3, 3
	mulhu	a3, a0, a3
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 24
	mulw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	ret
