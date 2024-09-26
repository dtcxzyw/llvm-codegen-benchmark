func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a2, 80
	blt	a2, a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a1, 16
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	bgtz	a0, .LBB3_2
	li	a0, 7
	ret
.LBB3_2:
	addiw	a0, a1, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a1, a1, -87
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	beqz	a0, .LBB9_2
	li	a0, 42
	ret
.LBB9_2:
	addiw	a0, a1, 48
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addiw	a1, a1, -31
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 63
	bltu	a0, a2, .LBB11_2
	lui	a0, 512
	addiw	a0, a0, -1
	ret
.LBB11_2:
	lui	a0, 16
	addi	a0, a0, -192
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a0, a0, 13
	li	a2, 2
	bltu	a2, a0, .LBB12_2
	li	a0, 1
	ret
.LBB12_2:
	addiw	a0, a1, -10
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, -16
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, 3
	bltu	a2, a0, .LBB17_2
	li	a0, 24
	ret
.LBB17_2:
	addiw	a0, a1, 16
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
