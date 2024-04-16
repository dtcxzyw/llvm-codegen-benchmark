func0000000000000006:                   # @func0000000000000006
	slt	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	li	a0, 32
	bltu	a2, a1, .LBB2_2
	li	a0, 94
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	li	a0, 2
	bltu	a1, a2, .LBB4_2
	li	a0, 4
.LBB4_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	neg	a0, a0
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
