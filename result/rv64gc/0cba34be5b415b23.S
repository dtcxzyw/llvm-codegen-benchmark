func0000000000000050:                   # @func0000000000000050
	mul	a1, a2, a5
	mulhu	a5, a2, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	add	a1, a1, a3
	mul	a2, a2, a4
	andi	a0, a0, -2
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -512
	and	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
