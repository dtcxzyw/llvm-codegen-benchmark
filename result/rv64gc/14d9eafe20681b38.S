func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 256
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000021:                   # @func0000000000000021
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	neg	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	li	a3, 420
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000026:                   # @func0000000000000026
	neg	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000145:                   # @func0000000000000145
	li	a3, -1
	slli	a3, a3, 63
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, -1
	slli	a3, a3, 63
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	neg	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1024
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func00000000000000ac:                   # @func00000000000000ac
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	li	a3, 2
	sub	a3, a3, a2
	add	a0, a0, a1
	slt	a0, a0, a3
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a3, 1500
	sub	a3, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a3, 64
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func000000000000018a:                   # @func000000000000018a
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
