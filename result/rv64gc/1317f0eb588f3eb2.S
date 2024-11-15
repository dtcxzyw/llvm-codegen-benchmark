func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 4
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
