func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 1048512
	and	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 63
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 3
	slli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -8
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
