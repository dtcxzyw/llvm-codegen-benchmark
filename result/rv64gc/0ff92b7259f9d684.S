func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	srliw	a0, a0, 10
	slli	a0, a0, 10
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sltu	a0, a0, a2
	subw	a1, a1, a3
	subw	a1, a1, a0
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sltiu	a0, a0, 6
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	andi	a0, a0, -2
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	andi	a0, a0, -2
	sgtz	a0, a0
	ret
