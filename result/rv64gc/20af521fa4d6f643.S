func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a2, 16
	bgeu	a0, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	lui	a0, 262144
	addiw	a0, a0, -4
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	bgtz	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, -4
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a0, a0, 15
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a0, a0, 30
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 4
	ret
