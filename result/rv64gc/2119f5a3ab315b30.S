func0000000000000108:                   # @func0000000000000108
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000124:                   # @func0000000000000124
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	and	a0, a0, a3
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000eb:                   # @func00000000000000eb
	slli	a1, a1, 48
	slli	a0, a0, 48
	slli	a2, a2, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	srai	a2, a2, 48
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 48
	slli	a0, a0, 48
	slli	a2, a2, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	srai	a2, a2, 48
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	and	a0, a0, a3
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000a9:                   # @func00000000000000a9
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
