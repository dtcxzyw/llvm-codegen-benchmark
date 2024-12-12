func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	li	a1, 161
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 26
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	srli	a1, a1, 51
	andi	a1, a1, 32
	addi	a1, a1, 31
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a1, a1, 22
	srli	a1, a1, 63
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 27
	srli	a1, a1, 63
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 21
	sltu	a0, a0, a1
	ret
