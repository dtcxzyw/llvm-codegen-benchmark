func0000000000000064:                   # @func0000000000000064
	srai	a2, a1, 63
	andi	a2, a2, 100
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	srai	a2, a1, 63
	andi	a2, a2, 100
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	slti	a2, a2, 100
	negw	a2, a2
	andi	a2, a2, 1900
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000af:                   # @func00000000000000af
	sext.w	a3, a1
	li	a4, 158
	li	a2, 2
	blt	a4, a3, .LBB3_2
	li	a2, 96
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a3, a1
	li	a2, 10
	bgtz	a3, .LBB4_2
	li	a2, 6
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
