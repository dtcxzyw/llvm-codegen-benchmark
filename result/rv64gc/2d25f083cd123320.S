func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 524288
	addi	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -221
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
