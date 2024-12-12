func00000000000000a3:                   # @func00000000000000a3
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slt	a1, a1, a0
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltu	a1, a1, a0
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	xor	a1, a1, a0
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slt	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	xor	a1, a1, a0
	snez	a1, a1
	add	a0, a0, a1
	ret
