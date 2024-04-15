func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -10
	lui	a2, 729444
	addiw	a2, a2, 713
	mul	a2, a0, a2
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
