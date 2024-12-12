func0000000000000686:                   # @func0000000000000686
	sext.w	a2, a2
	sltu	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000299:                   # @func0000000000000299
	slli	a2, a2, 32
	sltu	a1, a0, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000699:                   # @func0000000000000699
	sext.w	a2, a2
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000068b:                   # @func000000000000068b
	sext.w	a2, a2
	slt	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000315:                   # @func0000000000000315
	slli	a2, a2, 32
	sltu	a1, a1, a0
	srli	a2, a2, 32
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
