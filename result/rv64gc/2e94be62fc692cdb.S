func000000000000005b:                   # @func000000000000005b
	sraiw	a2, a1, 31
	andi	a2, a2, 60
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	sltiu	a2, a2, 255
	addi	a2, a2, -1
	andi	a2, a2, -255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a1
	slti	a2, a2, 48
	addi	a2, a2, -1
	andi	a2, a2, -48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a1
	slti	a2, a2, -3
	negw	a2, a2
	andi	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
