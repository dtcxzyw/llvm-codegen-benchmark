func0000000000000004:                   # @func0000000000000004
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 1024
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	addi	a0, a0, 22
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	addi	a0, a0, -32
	sltiu	a0, a0, -33
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a0, a0, a1
	addi	a0, a0, 3
	snez	a0, a0
	ret
