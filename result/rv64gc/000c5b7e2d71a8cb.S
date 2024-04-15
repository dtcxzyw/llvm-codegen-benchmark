func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a4, 1
	addiw	a3, a4, -1472
	mv	a5, a3
	beqz	a2, .LBB1_2
	addiw	a5, a4, 1152
.LBB1_2:                                # %entry
	add	a1, a1, a5
	add	a0, a0, a3
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -5
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	srliw	a3, a2, 16
	li	a2, -2
	beqz	a3, .LBB3_2
	li	a2, -4
.LBB3_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	srliw	a3, a2, 16
	li	a2, -2
	beqz	a3, .LBB4_2
	li	a2, -4
.LBB4_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
