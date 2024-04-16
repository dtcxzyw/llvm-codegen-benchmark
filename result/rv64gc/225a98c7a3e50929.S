func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 28
	bnez	a3, .LBB0_2
	addi	a1, a2, 28
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, -4
	bnez	a3, .LBB1_2
	addi	a1, a2, -4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, -1
	add	a0, a0, a2
	ret
.LBB2_2:
	lui	a2, 64
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, 1
	add	a0, a0, a2
	ret
.LBB3_2:
	lui	a2, 2
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB5_2
	addi	a1, a2, 1
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
