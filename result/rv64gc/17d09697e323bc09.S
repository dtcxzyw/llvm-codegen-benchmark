func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	xor	a2, a2, a1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000105:                   # @func0000000000000105
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000124:                   # @func0000000000000124
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	xor	a2, a2, a1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	xor	a2, a2, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a5:                   # @func00000000000000a5
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
