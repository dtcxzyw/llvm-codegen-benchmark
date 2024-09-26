func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 2
	andi	a1, a1, 120
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	lui	a2, 786432
	beqz	a3, .LBB2_2
	lui	a2, 921600
	addiw	a2, a2, -1026
.LBB2_2:                                # %entry
	lui	a3, 196608
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 15
	lui	a3, 4
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sltiu	a2, a2, 144
	addi	a2, a2, -1
	slli	a2, a2, 49
	srli	a2, a2, 49
	lui	a3, 8
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
