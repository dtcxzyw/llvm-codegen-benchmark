func0000000000000013:                   # @func0000000000000013
	slli	a1, a0, 32
	lui	a2, 713924
	addi	a2, a2, 349
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 188
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a1, a0, 63
	xori	a1, a1, 65
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 32
	lui	a2, 149797
	addi	a2, a2, -1755
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	li	a2, 4
	li	a1, -10
	bltu	a0, a2, .LBB1_2
	li	a1, -4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
