func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 1118
	ret
func000000000000003a:                   # @func000000000000003a
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a6, a6, a5
	mul	a3, a3, a4
	mul	a4, a2, a4
	sub	a2, a4, a0
	li	a5, -1
	slli	a5, a5, 55
	add	a5, a5, a2
	sltu	a2, a5, a2
	sub	a3, a3, a1
	add	a3, a3, a6
	sltu	a0, a4, a0
	sub	a3, a3, a0
	add	a1, a3, a2
	li	a0, -257
	srli	a0, a0, 1
	add	a1, a1, a0
	mv	a0, a5
	ret
func000000000000003e:                   # @func000000000000003e
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a6, a6, a5
	mul	a3, a3, a4
	mul	a4, a2, a4
	sub	a2, a4, a0
	lui	a5, 8
	add	a5, a5, a2
	sltu	a2, a5, a2
	sub	a3, a3, a1
	add	a3, a3, a6
	sltu	a0, a4, a0
	sub	a3, a3, a0
	add	a1, a3, a2
	li	a0, -1
	slli	a0, a0, 63
	add	a1, a1, a0
	mv	a0, a5
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a6, a6, a5
	mul	a3, a3, a4
	mul	a4, a2, a4
	sub	a2, a4, a0
	li	a5, -1
	slli	a5, a5, 55
	add	a5, a5, a2
	sltu	a2, a5, a2
	sub	a3, a3, a1
	add	a3, a3, a6
	sltu	a0, a4, a0
	sub	a3, a3, a0
	add	a1, a3, a2
	li	a0, -257
	srli	a0, a0, 1
	add	a1, a1, a0
	mv	a0, a5
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a6, a6, a5
	mul	a3, a3, a4
	mul	a4, a2, a4
	sub	a2, a4, a0
	lui	a5, 8
	add	a5, a5, a2
	sltu	a2, a5, a2
	sub	a3, a3, a1
	add	a3, a3, a6
	sltu	a0, a4, a0
	sub	a3, a3, a0
	add	a1, a3, a2
	li	a0, -127
	slli	a0, a0, 56
	add	a1, a1, a0
	mv	a0, a5
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 63
	ret
