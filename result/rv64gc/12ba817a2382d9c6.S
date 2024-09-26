func00000000000000fe:                   # @func00000000000000fe
	slliw	a2, a2, 10
	slliw	a1, a1, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 5
	slli	a1, a1, 1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slliw	a2, a2, 20
	slliw	a1, a1, 12
	or	a1, a1, a2
	add	a0, a0, a1
	ret
