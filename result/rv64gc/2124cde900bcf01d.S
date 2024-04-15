func0000000000000138:                   # @func0000000000000138
	add	a0, a0, a1
	li	a1, 255
	bgeu	a1, a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sltiu	a0, a0, 128
	xori	a0, a0, 3
	ret
func0000000000000118:                   # @func0000000000000118
	add	a0, a0, a1
	li	a1, 255
	bgeu	a1, a0, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	sltiu	a0, a0, 128
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -1
	snez	a1, a1
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	srli	a2, a0, 26
	srli	a1, a0, 24
	beqz	a2, .LBB3_2
	lui	a0, 2048
	addiw	a0, a0, -1
	beqz	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	lui	a0, 1024
	addiw	a0, a0, -1
	bnez	a1, .LBB3_4
.LBB3_3:                                # %entry
	lui	a0, 256
	addiw	a0, a0, -1
.LBB3_4:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a0
	li	a0, 32
	bnez	a1, .LBB4_3
	bltz	a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 43
	bgez	a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 45
	ret
func0000000000000134:                   # @func0000000000000134
	addw	a1, a1, a0
	li	a2, 1048
	li	a0, 1023
	bgeu	a1, a2, .LBB5_3
	li	a2, 33
	bltu	a1, a2, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	lui	a0, 8
	addiw	a0, a0, -1
	li	a2, 33
	bgeu	a1, a2, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 31
	ret
