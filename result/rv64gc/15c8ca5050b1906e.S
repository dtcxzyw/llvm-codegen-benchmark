func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 16
	srli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
