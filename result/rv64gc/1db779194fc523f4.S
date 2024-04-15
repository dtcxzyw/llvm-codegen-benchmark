func0000000000000010:                   # @func0000000000000010
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 16
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 56
	bltz	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	li	a3, 8
	bge	a2, a3, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a4, a3, 14
	addi	a4, a4, -1
	sltu	a2, a2, a4
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a3, a3, 13
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	li	a3, 256
	bge	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	li	a3, 3
	bge	a2, a3, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	lui	a2, 17
	addi	a2, a2, -631
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a3, 26
	bgeu	a2, a3, .LBB9_2
	li	a1, 11
.LBB9_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sraiw	a2, a2, 31
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
