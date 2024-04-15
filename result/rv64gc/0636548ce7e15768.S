func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	li	a0, 25
	slli	a0, a0, 7
	ret
.LBB0_2:
	addi	a0, a0, 1066
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 2
	ret
func00000000000001e1:                   # @func00000000000001e1
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
