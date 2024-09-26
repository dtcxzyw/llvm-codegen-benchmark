func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 56
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 7
	seqz	a1, a1
	lui	a2, 262144
	addiw	a2, a2, -55
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	ret
