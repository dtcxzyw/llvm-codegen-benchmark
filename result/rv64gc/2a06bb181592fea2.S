func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 97
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	li	a1, 97
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, 32
	sext.w	a0, a0
	bltu	a2, a1, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 256
	sext.w	a0, a0
	bltu	a2, a1, .LBB5_2
	li	a1, 256
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB9_2
	li	a1, 2
.LBB9_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
