func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	seqz	a1, a1
	addi	a0, a0, -36
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	sltu	a1, a1, a2
	srli	a0, a0, 48
	lui	a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a0, a0, 48
	sltu	a1, a2, a1
	srli	a0, a0, 48
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 53
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	slli	a0, a0, 48
	sltu	a1, a1, a2
	srli	a0, a0, 48
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a0, a0, 48
	sltu	a1, a2, a1
	srai	a0, a0, 48
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
