func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 32
	srli	a1, a1, 28
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 32
	srli	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 32
	srli	a1, a1, 20
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	srli	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 32
	srli	a1, a1, 28
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a1, a1
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 32
	srli	a1, a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 32
	srli	a1, a1, 29
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 32
	srli	a1, a1, 29
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a1, a1, 32
	srli	a1, a1, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000069:                   # @func0000000000000069
	slli	a1, a1, 32
	srli	a1, a1, 28
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 32
	srli	a1, a1, 29
	slt	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	slli	a1, a1, 4
	sltu	a0, a1, a0
	ret
