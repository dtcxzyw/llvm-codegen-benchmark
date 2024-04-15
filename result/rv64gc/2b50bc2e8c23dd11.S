func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	bnez	a0, .LBB0_2
	li	a0, 384
	ret
.LBB0_2:
	addi	a0, a1, -64
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	bnez	a0, .LBB1_2
	li	a0, 9
	ret
.LBB1_2:
	addiw	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 30
	bnez	a0, .LBB3_2
	li	a0, 32
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bnez	a0, .LBB4_2
	li	a0, 22
	ret
.LBB4_2:
	addi	a0, a1, -1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	addi	a1, a1, 1
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 64
	bgeu	a0, a2, .LBB7_2
	li	a0, 16
	ret
.LBB7_2:
	addiw	a0, a1, -48
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 7
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addiw	a1, a1, 2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, -1
	sgtz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addiw	a1, a1, 4
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 4
	sltiu	a0, a0, -4
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a0, a0, 2
	li	a2, 1724
	bgeu	a2, a0, .LBB14_2
	li	a0, 63
	ret
.LBB14_2:
	addiw	a0, a1, -5
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a1, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 56
	bltz	a0, .LBB18_2
	li	a0, 4
	ret
.LBB18_2:
	addi	a0, a1, 5
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 56
	bltz	a0, .LBB19_2
	li	a0, 2
	ret
.LBB19_2:
	addi	a0, a1, 2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB21_2
	li	a0, 1
	ret
.LBB21_2:
	addiw	a0, a1, 1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	beqz	a0, .LBB22_2
	li	a0, 24
	ret
.LBB22_2:
	addi	a0, a1, 8
	ret
