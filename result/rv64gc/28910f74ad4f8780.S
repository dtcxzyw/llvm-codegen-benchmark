func000000000000148c:                   # @func000000000000148c
	srai	a2, a2, 3
	not	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001481:                   # @func0000000000001481
	srai	a2, a2, 2
	not	a2, a2
	sltu	a1, a2, a1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000001081:                   # @func0000000000001081
	srai	a2, a2, 1
	not	a2, a2
	sltu	a1, a2, a1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000108c:                   # @func000000000000108c
	srai	a2, a2, 1
	not	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001498:                   # @func0000000000001498
	srai	a2, a2, 2
	sltiu	a0, a0, 769
	not	a2, a2
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
