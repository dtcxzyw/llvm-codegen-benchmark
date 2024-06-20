func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	li	a3, 5
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 56
	srai	a2, a2, 56
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -4
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
