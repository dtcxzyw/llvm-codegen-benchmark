func000000000000011c:                   # @func000000000000011c
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a1, a2
	addi	a0, a0, -127
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	slli	a2, a2, 32
	srli	a0, a0, 48
	srli	a2, a2, 32
	sltu	a1, a1, a2
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	slli	a2, a2, 32
	srli	a0, a0, 48
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	slli	a2, a2, 32
	srli	a0, a0, 48
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a1, a2
	addi	a0, a0, -108
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a0, a0, 48
	slli	a2, a2, 32
	srli	a0, a0, 48
	srli	a2, a2, 32
	sltu	a1, a2, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
