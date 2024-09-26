func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 3
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slliw	a2, a2, 6
	andi	a1, a1, 63
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
