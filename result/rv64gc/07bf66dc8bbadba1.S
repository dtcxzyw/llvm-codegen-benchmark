func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addi	a1, a1, -55
	seqz	a1, a1
	slli	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slliw	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a2, a1, 255
	li	a3, 40
	lui	a1, 24576
	bltu	a2, a3, .LBB2_2
	lui	a1, 28672
.LBB2_2:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a1, 12
	li	a1, 1299
	beqz	a2, .LBB3_2
	lui	a1, 80
	addiw	a1, a1, 1299
.LBB3_2:                                # %entry
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a1
	li	a1, 1
	beqz	a2, .LBB5_2
	li	a1, 3
.LBB5_2:                                # %entry
	slliw	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a1, a1, 56
	srai	a1, a1, 63
	srli	a1, a1, 40
	slli	a1, a1, 40
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	snez	a1, a1
	slliw	a1, a1, 30
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 255
	lui	a1, 262144
	beqz	a2, .LBB8_2
	lui	a1, 786440
.LBB8_2:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 48
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	li	a1, 259
	beqz	a2, .LBB10_2
	li	a1, 19
.LBB10_2:                               # %entry
	slliw	a0, a0, 11
	or	a0, a0, a1
	ret
