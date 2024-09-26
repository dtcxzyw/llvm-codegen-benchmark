func0000000000000012:                   # @func0000000000000012
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB0_2
	addi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a3, a1, 1
	slli	a1, a2, 1
	bnez	a3, .LBB1_2
	addi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
