func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	add	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
