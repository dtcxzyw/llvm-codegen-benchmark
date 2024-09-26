func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 256
	sub	a3, a3, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, -2
	sub	a3, a3, a2
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 3
	slli	a3, a3, 11
	sub	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 8
	sub	a3, a3, a2
	sltu	a1, a1, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
