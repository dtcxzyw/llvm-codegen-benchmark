func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 27
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1024
	ret
func0000000000000046:                   # @func0000000000000046
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 1536
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 10240
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1024
	ret
