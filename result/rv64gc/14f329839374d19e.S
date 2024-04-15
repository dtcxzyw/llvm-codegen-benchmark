func0000000000000054:                   # @func0000000000000054
	addw	a0, a0, a1
	li	a1, 15
	bgeu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	seqz	a1, a0
	addiw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addw	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 20
	ret
.LBB2_2:
	addiw	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a1, a0, 56
	srai	a1, a1, 56
	addi	a0, a0, -1
	slti	a1, a1, 0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a0, a0, a1
	slli	a1, a0, 56
	srai	a1, a1, 56
	bgtz	a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addi	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	add	a0, a0, a1
	seqz	a1, a0
	addi	a0, a0, -150
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 1
	beq	a1, a0, .LBB6_2
	addi	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a1, a0, 16
	addiw	a0, a0, -15
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addw	a0, a0, a1
	bgez	a0, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	addiw	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a0, a0, a1
	li	a1, 3
	bge	a0, a1, .LBB9_2
	li	a0, 1
	ret
.LBB9_2:
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	li	a0, 13
	bltu	a1, a0, .LBB10_2
	addi	a0, a1, 1
.LBB10_2:                               # %entry
	ret
