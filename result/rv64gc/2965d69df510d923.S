func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 9
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 8
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 3
	sub	a0, a0, a1
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 2
	sub	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a1, a1, 20
	sub	a0, a0, a1
	srli	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 18
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 3
	sub	a0, a0, a1
	slti	a0, a0, 8
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a1, a1, 14
	slt	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
