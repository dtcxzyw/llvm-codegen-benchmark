func0000000000000053:                   # @func0000000000000053
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c7:                   # @func00000000000000c7
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 62
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1075
	ret
func00000000000000d1:                   # @func00000000000000d1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000047:                   # @func0000000000000047
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
