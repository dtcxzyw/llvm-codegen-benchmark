func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	sltiu	a1, a1, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 1048575
	addiw	a4, a3, -904
	add	a2, a2, a4
	addiw	a3, a3, 96
	sltu	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 50
	sltiu	a1, a1, 747
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -11
	sltiu	a2, a2, -2
	addi	a1, a1, -9
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	lui	a3, 1048572
	addi	a4, a3, -1
	addw	a2, a2, a4
	addiw	a3, a3, 31
	sltu	a2, a2, a3
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 255
	addi	a2, a2, -25
	sltiu	a2, a2, -4
	addi	a1, a1, -768
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 999
	srliw	a2, a2, 11
	sltiu	a2, a2, 125
	srliw	a1, a1, 11
	sltiu	a1, a1, 125
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a2, -21
	sltiu	a2, a2, -20
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
