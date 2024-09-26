func0000000000000106:                   # @func0000000000000106
	srli	a2, a2, 17
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 17
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	li	a3, 10
	blt	a2, a3, .LBB3_2
	lui	a1, 2441
	addiw	a1, a1, 1664
.LBB3_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	slt	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000181:                   # @func0000000000000181
	srai	a2, a2, 63
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000296:                   # @func0000000000000296
	lui	a3, 12
	blt	a3, a2, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	add	a0, a0, a1
	slti	a0, a0, 640
	ret
