func00000000000000c8:                   # @func00000000000000c8
	addi	a0, a0, -9
	snez	a0, a0
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	addi	a0, a0, -3
	flt.d	a1, fa1, fa0
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	snez	a0, a0
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	seqz	a0, a0
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a0, a0
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a0, a0, 7
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000cd:                   # @func00000000000000cd
	snez	a0, a0
	flt.d	a1, fa0, fa1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a0, a0
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
