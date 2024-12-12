func0000000000000028:                   # @func0000000000000028
	seqz	a1, a1
	sltiu	a0, a0, 500
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a1, a1
	addi	a0, a0, -10
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
