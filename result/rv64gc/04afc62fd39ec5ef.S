func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	mulw	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	mulw	a0, a1, a0
	sltiu	a0, a0, 50
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	mul	a0, a1, a0
	srliw	a0, a0, 8
	sltiu	a0, a0, 127
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a1, a1, 255
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	sext.w	a0, a0
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
