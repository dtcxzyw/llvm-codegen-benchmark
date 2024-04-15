func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -17
	seqz	a2, a2
	slli	a2, a2, 4
	andi	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 3
	slli	a2, a2, 25
	andi	a0, a0, 240
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 2
	slli	a2, a2, 16
	lui	a3, 512
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sltiu	a2, a2, 32
	slli	a2, a2, 3
	andi	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
