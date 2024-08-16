func000000000000001f:                   # @func000000000000001f
	andi	a3, a2, 255
	li	a2, 41
	beqz	a3, .LBB0_2
	li	a2, 39
.LBB0_2:                                # %entry
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000087:                   # @func0000000000000087
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	snez	a1, a1
	slliw	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	addi	a2, a2, -1
	lui	a3, 128
	addiw	a3, a3, 3
	and	a2, a2, a3
	slliw	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 7
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 7
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000af:                   # @func00000000000000af
	slli	a2, a2, 32
	srai	a2, a2, 63
	srli	a2, a2, 40
	slli	a2, a2, 40
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 15
	slliw	a1, a1, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	lui	a3, 2197
	addiw	a3, a3, 1087
	sltu	a2, a3, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 5
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 63
	slli	a1, a1, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 15
	slliw	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
