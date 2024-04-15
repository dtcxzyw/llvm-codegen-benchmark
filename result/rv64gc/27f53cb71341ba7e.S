func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 92
	bne	a1, a3, .LBB2_2
	addiw	a0, a2, -2
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 14
	addiw	a3, a3, -1024
	bne	a1, a3, .LBB3_2
	addiw	a0, a2, 2
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a3, 3
	beq	a1, a3, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 9
	bgeu	a3, a1, .LBB5_2
	addi	a0, a2, 87
.LBB5_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	lui	a3, 262144
	addiw	a3, a3, -1
	bge	a3, a1, .LBB6_2
	addiw	a0, a2, 1
.LBB6_2:                                # %entry
	ret
