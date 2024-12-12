func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	srl	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sub	a1, a2, a1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	sub	a1, a2, a1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	srl	a0, a1, a0
	sltiu	a0, a0, 64
	ret
