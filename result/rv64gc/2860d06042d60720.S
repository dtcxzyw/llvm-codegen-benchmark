func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 7
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, -16
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 9
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 2
	beq	a0, a2, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	slli	a0, a1, 1
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 5
	beq	a0, a2, .LBB6_2
	li	a0, 56
	ret
.LBB6_2:
	slli	a1, a1, 3
	addiw	a0, a1, 64
	ret
