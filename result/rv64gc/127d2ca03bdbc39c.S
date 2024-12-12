func00000000000002aa:                   # @func00000000000002aa
	sub	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000002b4:                   # @func00000000000002b4
	sub	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	srai	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	srai	a2, a2, 2
	sub	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000001aa:                   # @func00000000000001aa
	sub	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001b4:                   # @func00000000000001b4
	sub	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	slti	a0, a0, 11
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000001a4:                   # @func00000000000001a4
	sub	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000020a:                   # @func000000000000020a
	srai	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sub	a2, a2, a1
	srai	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
