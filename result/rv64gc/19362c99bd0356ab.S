func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a6, a1, a3
	mulhu	a4, a0, a3
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a1, a5, -64
	add	a4, a4, a6
	bltz	a1, .LBB2_2
	srl	a0, a4, a5
	srl	a2, a4, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	ret
.LBB2_2:
	mul	a0, a0, a3
	slli	a3, a4, 1
	not	a5, a5
	sll	a3, a3, a5
	srl	a0, a0, a2
	or	a0, a0, a3
	srl	a2, a4, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	ret
