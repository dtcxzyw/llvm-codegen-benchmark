func0000000000000031:                   # @func0000000000000031
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a0, a0, 4
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a0, a0, 52
	addi	a0, a0, 1
	andi	a0, a0, 2046
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a0, a0, 1
	li	a1, -31
	addi	a0, a0, 15
	andi	a0, a0, -8
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 56
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 32
	addi	a0, a0, 2
	andi	a0, a0, 15
	sltiu	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 57
	srli	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 0
	ret
