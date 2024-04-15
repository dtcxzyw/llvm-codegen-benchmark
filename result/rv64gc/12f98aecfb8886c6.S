func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 65793
	addi	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a3, a3, a4
	andi	a0, a3, 1
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 48
	slli	a1, a1, 48
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
