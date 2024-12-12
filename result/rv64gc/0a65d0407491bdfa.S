func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -28
	addi	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	srliw	a1, a1, 23
	lui	a2, 16384
	slli	a1, a1, 23
	xor	a1, a1, a2
	xori	a0, a0, 102
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000130c:                   # @func000000000000130c
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001054:                   # @func0000000000001054
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001314:                   # @func0000000000001314
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 63
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	xor	a1, a1, a2
	lui	a2, 1048318
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	sext.w	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001858:                   # @func0000000000001858
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -256
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001b02:                   # @func0000000000001b02
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -6
	addi	a0, a0, -15
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	lui	a2, 1046527
	slli	a2, a2, 20
	srli	a2, a2, 32
	and	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	andi	a1, a1, 3
	lui	a2, 64
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000001902:                   # @func0000000000001902
	sext.w	a0, a0
	andi	a1, a1, 1022
	addi	a1, a1, -832
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	sext.w	a0, a0
	andi	a1, a1, 14
	seqz	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
