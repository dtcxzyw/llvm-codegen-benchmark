func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	lui	a2, 8
	bnez	a3, .LBB0_2
	addiw	a2, a2, -7
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB0_2:
	addiw	a2, a2, -11
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a3, a2, 1
	lui	a2, 524288
	bnez	a3, .LBB1_2
	li	a2, -1
	slli	a2, a2, 63
.LBB1_2:                                # %entry
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, -1
	srli	a2, a2, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
.LBB2_2:
	lui	a2, 524288
	addiw	a2, a2, -1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 492
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 76
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
.LBB5_2:
	lui	a2, 524288
	addiw	a2, a2, -3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 2
	xor	a2, a2, a3
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
