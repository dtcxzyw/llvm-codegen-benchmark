func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	mul	a0, a1, a0
	slliw	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	mul	a1, a4, a1
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a4, a0
	slli	a1, a1, 40
	srli	a2, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 40
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret
