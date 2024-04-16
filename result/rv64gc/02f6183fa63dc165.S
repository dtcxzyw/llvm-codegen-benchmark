func000000000000000e:                   # @func000000000000000e
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, 712
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 20
	li	a1, 80
	beq	a2, a3, .LBB1_2
	li	a1, 40
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
