func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a1
	li	a1, 256
	beqz	a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	sext.w	a2, a1
	li	a1, 1
	slli	a3, a1, 11
	li	a1, 128
	blt	a3, a2, .LBB2_2
	li	a1, 64
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a2, a1
	li	a1, 16
	bnez	a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	li	a3, 1
	li	a1, 16
	beq	a2, a3, .LBB5_2
	li	a1, 20
.LBB5_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a1
	li	a1, 9
	beqz	a2, .LBB6_2
	li	a1, 6
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a1, 255
	li	a1, 2
	beqz	a2, .LBB7_2
	li	a1, 4
.LBB7_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -15
	snez	a1, a1
	addi	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000236:                   # @func0000000000000236
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 12
	li	a1, 131
	bltu	a3, a2, .LBB9_2
	li	a1, 35
.LBB9_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a1
	li	a3, 4
	li	a1, 16
	blt	a2, a3, .LBB10_2
	li	a1, 4
.LBB10_2:                               # %entry
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000231:                   # @func0000000000000231
	andi	a2, a1, 255
	li	a3, 19
	li	a1, 10
	bltu	a3, a2, .LBB11_2
	li	a1, 80
.LBB11_2:                               # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000334:                   # @func0000000000000334
	andi	a2, a1, 255
	li	a1, 6
	bnez	a2, .LBB12_2
	li	a1, 3
.LBB12_2:                               # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 2
	beq	a2, a1, .LBB13_2
	li	a1, 4
.LBB13_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.w	a1, a1
	slti	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a2, a1
	li	a3, 17
	li	a1, 2
	bltu	a2, a3, .LBB16_2
	li	a1, 4
.LBB16_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
