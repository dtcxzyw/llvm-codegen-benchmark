func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	andi	a0, a0, 255
	addi	a3, a0, -47
	addi	a1, a1, -1
	seqz	a3, a3
	and	a1, a1, a2
	addi	a3, a3, -1
	and	a0, a0, a3
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	andi	a0, a0, 255
	addi	a3, a0, -47
	seqz	a3, a3
	addi	a3, a3, -1
	and	a0, a0, a3
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	andi	a3, a0, 255
	addi	a3, a3, -47
	addi	a1, a1, -1
	seqz	a3, a3
	and	a1, a1, a2
	addi	a3, a3, -1
	slli	a1, a1, 56
	and	a0, a0, a3
	slli	a0, a0, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	andi	a3, a0, 255
	addi	a3, a3, -47
	addi	a1, a1, -1
	seqz	a3, a3
	and	a1, a1, a2
	addi	a3, a3, -1
	slli	a1, a1, 56
	and	a0, a0, a3
	slli	a0, a0, 56
	srai	a0, a0, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
