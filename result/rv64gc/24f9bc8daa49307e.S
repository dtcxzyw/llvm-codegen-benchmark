func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
