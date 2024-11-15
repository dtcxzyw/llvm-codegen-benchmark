func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	lui	a2, 838861
	srli	a1, a1, 32
	addiw	a2, a2, -819
	or	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
