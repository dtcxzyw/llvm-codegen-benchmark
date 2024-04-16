func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 62
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 18
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -31
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
