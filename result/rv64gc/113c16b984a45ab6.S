func0000000000000084:                   # @func0000000000000084
	li	a2, 23
	bne	a0, a2, .LBB0_2
	addi	a0, a1, 8
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 3
	bgeu	a2, a0, .LBB1_2
	addi	a0, a1, -9
.LBB1_2:                                # %entry
	addi	a0, a0, -34
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a0
	bnez	a2, .LBB2_2
	addi	a0, a1, 4
.LBB2_2:                                # %entry
	addiw	a0, a0, -4
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	li	a3, -1
	bne	a2, a3, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a0
	bgez	a2, .LBB4_2
	addi	a0, a1, 1
.LBB4_2:                                # %entry
	addiw	a0, a0, 2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a0
	bgez	a2, .LBB5_2
	addi	a0, a1, -1
.LBB5_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a0
	li	a3, 3
	bgeu	a2, a3, .LBB6_2
	lui	a0, 524288
	addi	a0, a0, 2
	add	a0, a0, a1
.LBB6_2:                                # %entry
	lui	a1, 1047844
	addi	a1, a1, -1728
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 3
	bgeu	a2, a3, .LBB7_2
	lui	a0, 524288
	addi	a0, a0, 2
	add	a0, a0, a1
.LBB7_2:                                # %entry
	lui	a1, 1047844
	addi	a1, a1, -1731
	addw	a0, a0, a1
	ret
