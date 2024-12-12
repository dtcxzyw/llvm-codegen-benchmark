func0000000000000076:                   # @func0000000000000076
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	srli	a2, a2, 16
	slli	a4, a3, 48
	srli	a3, a3, 16
	or	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	srli	a2, a2, 16
	add	a1, a1, a0
	slli	a0, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000036:                   # @func0000000000000036
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	srli	a2, a2, 16
	slli	a4, a3, 48
	srli	a3, a3, 16
	or	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	srli	a2, a2, 16
	add	a1, a1, a0
	slli	a0, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	srli	a2, a2, 16
	slli	a4, a3, 48
	srli	a3, a3, 16
	or	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	srli	a2, a2, 16
	add	a1, a1, a0
	slli	a0, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
