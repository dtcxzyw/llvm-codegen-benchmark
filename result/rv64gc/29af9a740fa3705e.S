func0000000000000808:                   # @func0000000000000808
	sext.w	a2, a2
	addiw	a1, a1, -2000
	sltiu	a2, a2, 3
	or	a0, a0, a2
	sltiu	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	addiw	a1, a1, -2000
	addi	a2, a2, -1600
	sltiu	a1, a1, 31
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000888:                   # @func0000000000000888
	sext.w	a2, a2
	lui	a3, 1048575
	addiw	a1, a1, -1938
	addiw	a3, a3, 221
	sltu	a2, a2, a3
	or	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000c08:                   # @func0000000000000c08
	sext.w	a2, a2
	addiw	a1, a1, -5
	slti	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, -4
	or	a0, a0, a1
	ret
func0000000000000410:                   # @func0000000000000410
	sext.w	a1, a1
	addiw	a2, a2, -5
	sltiu	a2, a2, -4
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a1, a1
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	addiw	a1, a1, -40
	addi	a2, a2, -2
	sltiu	a1, a1, -11
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001888:                   # @func0000000000001888
	sext.w	a2, a2
	addiw	a1, a1, -40
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -11
	or	a0, a0, a1
	ret
func0000000000001090:                   # @func0000000000001090
	sext.w	a1, a1
	addiw	a2, a2, -44
	sltiu	a2, a2, -7
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001808:                   # @func0000000000001808
	sext.w	a2, a2
	addiw	a1, a1, -16
	addi	a2, a2, -8
	sltiu	a1, a1, -7
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	addiw	a2, a2, -11
	sltiu	a2, a2, 3
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001008:                   # @func0000000000001008
	sext.w	a2, a2
	lui	a3, 21094
	addiw	a1, a1, -32
	addiw	a3, a3, -1025
	sltiu	a1, a1, -4
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	addiw	a2, a2, -7
	sltiu	a2, a2, -8
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001310:                   # @func0000000000001310
	sext.w	a1, a1
	addiw	a2, a2, -7
	sltiu	a2, a2, -8
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
