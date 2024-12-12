func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, -127
	sltiu	a2, a2, -95
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048574
	addi	a4, a3, -1808
	addiw	a3, a3, -1807
	addw	a2, a2, a4
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -13
	sltiu	a2, a2, -12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1032576
	addi	a4, a3, 999
	addw	a2, a2, a4
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
