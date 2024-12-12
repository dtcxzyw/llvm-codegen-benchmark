func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -1
	sraiw	a1, a0, 2
	sraiw	a0, a0, 1
	add	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 1048512
	addi	a1, a1, 481
	add	a0, a0, a1
	lui	a1, 1048151
	sraiw	a0, a0, 21
	addi	a1, a1, -847
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 1048464
	add	a0, a0, a1
	sraiw	a0, a0, 16
	li	a1, 104
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 1048464
	add	a0, a0, a1
	sraiw	a0, a0, 16
	li	a1, 104
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 32
	sraiw	a0, a0, 6
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
