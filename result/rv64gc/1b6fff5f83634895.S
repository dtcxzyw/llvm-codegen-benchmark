func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a3, a3, a1
	mulhu	a4, a2, a1
	addi	a5, a0, -64
	add	a3, a3, a4
	bltz	a5, .LBB1_2
	srl	a0, a3, a0
	ret
.LBB1_2:
	mul	a1, a2, a1
	slli	a3, a3, 1
	not	a2, a0
	sll	a2, a3, a2
	srl	a0, a1, a0
	or	a0, a0, a2
	ret
