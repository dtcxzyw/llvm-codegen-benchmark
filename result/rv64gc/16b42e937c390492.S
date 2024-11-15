func0000000000000098:                   # @func0000000000000098
	srai	a1, a1, 3
	lui	a2, 838861
	slli	a0, a0, 32
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a1, 63
	slli	a0, a0, 32
	srli	a2, a2, 60
	add	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, 1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
