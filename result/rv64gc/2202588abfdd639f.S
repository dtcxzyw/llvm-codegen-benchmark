func0000000000000050:                   # @func0000000000000050
	addiw	a2, a1, -48
	li	a3, 10
	li	a1, 208
	bltu	a2, a3, .LBB0_2
	li	a1, 201
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a2, a1, 2
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB1_2
	li	a1, -9
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a1, a1, -4
	sltiu	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -123
	sltiu	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000053:                   # @func0000000000000053
	addiw	a1, a1, -53
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a1
	li	a3, 7
	li	a1, 17
	beq	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a1, -69
	sltiu	a1, a1, 2
	negw	a1, a1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addiw	a1, a1, -2
	lui	a2, 16
	sltiu	a1, a1, -3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
