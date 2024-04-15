func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	not	a1, a1
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
