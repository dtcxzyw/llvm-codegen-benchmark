func0000000000000034:                   # @func0000000000000034
	slliw	a1, a0, 8
	or	a0, a0, a1
	slliw	a1, a0, 16
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a2, a0, 56
	slli	a3, a1, 8
	or	a2, a2, a3
	slli	a3, a0, 8
	or	a1, a1, a2
	or	a0, a0, a3
	srli	a2, a0, 48
	slli	a3, a1, 16
	or	a2, a2, a3
	slli	a3, a0, 16
	or	a0, a0, a3
	or	a1, a1, a2
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a2, a0, 32
	slli	a3, a1, 32
	or	a2, a2, a3
	slli	a3, a0, 32
	or	a0, a0, a3
	or	a1, a1, a2
	or	a1, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a0, 8
	or	a0, a0, a1
	slliw	a1, a0, 16
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a0, 8
	or	a0, a0, a1
	slli	a1, a0, 16
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a0, 16
	or	a0, a0, a1
	slli	a1, a0, 32
	or	a0, a0, a1
	ret
