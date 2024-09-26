func00000000000001d4:                   # @func00000000000001d4
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	lui	a1, 258
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, -32
	sltiu	a0, a0, 95
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func00000000000001d1:                   # @func00000000000001d1
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a1, 4096
	addiw	a1, a1, -4
	and	a0, a0, a1
	addi	a0, a0, -220
	seqz	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	andi	a1, a1, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 560
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
