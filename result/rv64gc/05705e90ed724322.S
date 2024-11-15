func0000000000000004:                   # @func0000000000000004
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a4, a0, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a0
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a4, a0, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a0
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a4, a0, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a0
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a4, a0, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a0
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
