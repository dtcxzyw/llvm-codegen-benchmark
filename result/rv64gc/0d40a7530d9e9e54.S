func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 14
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 77
	slli	a3, a3, 33
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 260
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	lui	a3, 11264
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1072
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 200
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
