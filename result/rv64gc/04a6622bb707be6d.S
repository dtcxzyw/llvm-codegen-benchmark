func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	li	a2, 41
	mul	a1, a1, a2
	addi	a1, a1, 39
	slli	a2, a1, 7
	slli	a1, a1, 56
	srli	a1, a1, 57
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addi	a1, a1, -5
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 174763
	addiw	a2, a2, -1366
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	slti	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a2, -51
	mul	a1, a1, a2
	slli	a2, a1, 7
	slli	a1, a1, 56
	srli	a1, a1, 57
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
