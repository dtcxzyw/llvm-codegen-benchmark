func0000000000000078:                   # @func0000000000000078
	or	a1, a1, a2
	addi	a1, a1, 13
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	addi	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	or	a1, a1, a2
	addi	a1, a1, -12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	or	a1, a1, a2
	addi	a1, a1, -35
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	lui	a2, 16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
