func00000000000001d4:                   # @func00000000000001d4
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	lui	a1, 258
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 4
	or	a0, a0, a1
	addiw	a0, a0, -32
	sltiu	a0, a0, 95
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func00000000000001d1:                   # @func00000000000001d1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 10
	addi	a0, a0, -55
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, -3
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -78
	sltiu	a0, a0, -14
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	sltiu	a0, a0, 809
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a1, a1, 8
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a1, a2, -1
	addw	a0, a0, a1
	addiw	a1, a2, 511
	sltu	a0, a0, a1
	ret
