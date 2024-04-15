func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a2, 80
	blt	a2, a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a1, 16
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -40
	sltiu	a0, a0, 40
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -16
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addiw	a1, a1, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	srai	a0, a0, 63
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
	bgtz	a0, .LBB7_2
	li	a0, 7
	ret
.LBB7_2:
	addiw	a0, a1, 5
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addi	a1, a1, 16
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addiw	a1, a1, -31
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 231
	bgeu	a2, a0, .LBB12_2
	addi	a2, a1, -25
.LBB12_2:                               # %entry
	mv	a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a0, a0, 56
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a0, a0, 13
	li	a2, 2
	bltu	a2, a0, .LBB14_2
	li	a0, 1
	ret
.LBB14_2:
	addiw	a0, a1, -10
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 64
	bne	a0, a2, .LBB17_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB17_2:
	addi	a0, a1, -1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, 3
	bltu	a2, a0, .LBB18_2
	li	a0, 24
	ret
.LBB18_2:
	addiw	a0, a1, 16
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 12
	bgeu	a0, a2, .LBB20_2
	addi	a2, a1, 1
.LBB20_2:                               # %entry
	mv	a0, a2
	ret
