func0000000000000030:                   # @func0000000000000030
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a6, a5, a3
	mul	a5, a1, a2
	slli	a1, a4, 32
	srli	a1, a1, 32
	addi	a3, a1, -64
	add	a5, a5, a6
	bltz	a3, .LBB2_2
	srl	a0, a5, a1
	ret
.LBB2_2:
	mul	a0, a0, a2
	slli	a5, a5, 1
	not	a1, a1
	sll	a1, a5, a1
	srl	a0, a0, a4
	or	a0, a0, a1
	ret
