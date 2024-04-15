func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 48
	srai	a2, a2, 48
	slli	a2, a2, 33
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 50
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 21
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 429
	ret
