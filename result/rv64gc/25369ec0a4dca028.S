func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 26
	bltu	a1, a2, .LBB0_2
	li	a0, 26
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a3, 10
	addiw	a3, a3, -960
	add	a2, a2, a3
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -9
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addiw	a2, a2, -1
	beq	a1, a2, .LBB4_2
	li	a0, 32
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a3, 122070
	addi	a3, a3, 1280
	addw	a2, a2, a3
	slt	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addiw	a2, a2, 39
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 12
	bltu	a2, a1, .LBB9_2
	li	a0, 10
.LBB9_2:                                # %entry
	ret
