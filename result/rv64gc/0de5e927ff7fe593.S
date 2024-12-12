func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	slti	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	slti	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	sltiu	a0, a0, 272
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	addi	a0, a0, -21
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a0, a0, a1
	slti	a0, a0, 5
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a1
	srli	a0, a0, 13
	seqz	a0, a0
	ret
