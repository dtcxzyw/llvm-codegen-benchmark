func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 3
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a0, a0, 8
	lui	a1, 233017
	addiw	a1, a1, -455
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 33
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
