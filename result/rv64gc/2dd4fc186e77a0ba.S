func00000000000000c0:                   # @func00000000000000c0
	snez	a1, a1
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sltiu	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa0, a0
	ret
