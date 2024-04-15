func0000000000000033:                   # @func0000000000000033
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 63
	slli	a1, a1, 52
	or	a1, a1, a2
	slli	a0, a0, 12
	srli	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 11
	slli	a1, a1, 14
	or	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 16
	slliw	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 788496
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 38
	slli	a1, a1, 28
	or	a1, a1, a2
	lui	a2, 983041
	slli	a2, a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
