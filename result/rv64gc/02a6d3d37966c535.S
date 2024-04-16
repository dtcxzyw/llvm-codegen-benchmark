func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -3
	slli	a1, a1, 31
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	lui	a1, 258
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	addiw	a0, a0, -32
	sltiu	a0, a0, 95
	ret
func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	addi	a0, a0, -1024
	sltiu	a0, a0, -1025
	ret
func0000000000000048:                   # @func0000000000000048
	or	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -8
	ret
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a0, a0, a1
	lui	a1, 1048512
	addi	a2, a1, -21
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func000000000000004c:                   # @func000000000000004c
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -13
	seqz	a0, a0
	ret
