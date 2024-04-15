func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB0_2
	li	a1, 1023
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 1048509
	lui	a3, 1
	addiw	a3, a3, -1795
	addiw	a2, a2, 432
	bltu	a0, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
