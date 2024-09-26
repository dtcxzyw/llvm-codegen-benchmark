func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 56
	bltz	a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	li	a3, 255
	bne	a2, a3, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	li	a3, 2
	bne	a2, a3, .LBB3_2
	li	a1, 10
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a2, a2, 255
	li	a3, 99
	bgeu	a3, a2, .LBB5_2
	li	a0, 3
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
