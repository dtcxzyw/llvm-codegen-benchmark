func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	slliw	a2, a2, 16
	lui	a3, 32
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a0, a0
	andi	a2, a2, 1
	slliw	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slliw	a2, a2, 3
	andi	a1, a1, 7
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slliw	a2, a2, 3
	andi	a1, a1, 7
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
