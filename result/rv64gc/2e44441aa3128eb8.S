func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a2, 48
	and	a1, a1, a2
	lui	a2, 1048560
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a2, 16
	addiw	a2, a2, -16
	addi	a3, a2, 15
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 33
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 33
	srli	a0, a0, 33
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 513
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 120
	add	a0, a0, a1
	addi	a0, a0, -13
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret
