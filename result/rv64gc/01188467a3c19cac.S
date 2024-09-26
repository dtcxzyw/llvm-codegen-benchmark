func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	lui	a0, 600
	addiw	a2, a0, 1005
	li	a0, -1988
	bltu	a1, a2, .LBB0_2
	li	a0, -2018
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a0, a0, 31
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 17
	li	a0, 296
	bltu	a2, a1, .LBB4_2
	li	a0, 264
.LBB4_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a0, a0, 31
	andi	a0, a0, 7
	ret
