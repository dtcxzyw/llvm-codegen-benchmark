func00000000000000f4:                   # @func00000000000000f4
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret
func00000000000001f4:                   # @func00000000000001f4
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret
func00000000000002f4:                   # @func00000000000002f4
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 32
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a1, a1, -1
	andi	a0, a0, 255
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -24
	sext.w	a0, a0
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -24
	srli	a0, a0, 31
	snez	a0, a0
	ret
