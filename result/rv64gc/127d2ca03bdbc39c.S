func000000000000015a:                   # @func000000000000015a
	sub	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
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
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 2
	sub	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000000da:                   # @func00000000000000da
	sub	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a2, a2, a1
	srai	a0, a0, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	slti	a0, a0, 11
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	srai	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sub	a2, a2, a1
	srai	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
