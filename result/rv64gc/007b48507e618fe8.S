func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 32
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	lui	a1, 34953
	addiw	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 33
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 13
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	srli	a0, a0, 8
	ori	a0, a0, 48
	ret
