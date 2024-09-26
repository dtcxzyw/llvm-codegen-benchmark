func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 528
	sltu	a2, a3, a2
	negw	a2, a2
	andi	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 528
	sltu	a2, a3, a2
	negw	a2, a2
	andi	a2, a2, -1000
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 254
	xori	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
