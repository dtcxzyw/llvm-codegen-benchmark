func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 146
	addiw	a1, a1, -1493
	slli	a1, a1, 12
	addi	a1, a1, 965
	mul	a0, a0, a1
	srli	a1, a0, 43
	srli	a0, a0, 45
	slli	a0, a0, 50
	lui	a2, 20972
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	li	a2, 100
	mul	a0, a0, a2
	sub	a0, a1, a0
	ret
