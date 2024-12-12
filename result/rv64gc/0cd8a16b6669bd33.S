func0000000000000015:                   # @func0000000000000015
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a1
	slliw	a2, a2, 8
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 38
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a1
	slliw	a2, a2, 8
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret
