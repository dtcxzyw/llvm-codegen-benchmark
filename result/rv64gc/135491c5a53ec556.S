func00000000000004ca:                   # @func00000000000004ca
	sext.w	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a1, a1
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000068c:                   # @func000000000000068c
	sext.w	a1, a1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000048c:                   # @func000000000000048c
	sext.w	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002aa:                   # @func00000000000002aa
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000070a:                   # @func000000000000070a
	sext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000032c:                   # @func000000000000032c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000068a:                   # @func000000000000068a
	sext.w	a1, a1
	sltu	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
