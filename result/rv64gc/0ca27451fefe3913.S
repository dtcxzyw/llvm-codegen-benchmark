func0000000000000025:                   # @func0000000000000025
	srliw	a2, a0, 2
	subw	a2, a2, a1
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	add	a0, a0, a2
	addiw	a0, a0, -477
	ret
