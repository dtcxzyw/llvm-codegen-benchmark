func0000000000000014:                   # @func0000000000000014
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, 18
	and	a1, a1, a2
	sltiu	a1, a1, 37
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -318
	sltiu	a1, a1, -240
	addiw	a2, a2, -69
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -103
	sltiu	a1, a1, -6
	addiw	a2, a2, -10
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -88
	sltiu	a1, a1, -71
	addiw	a2, a2, -8
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -31
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	xori	a1, a1, 256
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -1
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
