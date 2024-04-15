func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	andi	a1, a1, 1
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	andi	a1, a2, 255
	li	a2, -4
	bnez	a3, .LBB2_2
	li	a2, -16
.LBB2_2:                                # %entry
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a3, a1, 1
	slli	a1, a2, 48
	srli	a1, a1, 48
	li	a2, 4
	bnez	a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
