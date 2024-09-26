func000000000000004a:                   # @func000000000000004a
	or	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	or	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret
