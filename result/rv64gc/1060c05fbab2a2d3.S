func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 128
	ret
.LBB0_2:
	addi	a2, a2, 16
	andi	a0, a2, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, 8
	ret
.LBB1_2:
	addi	a2, a2, 16
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
