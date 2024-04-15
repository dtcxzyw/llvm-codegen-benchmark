func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a1, a0, 24
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 40
	srli	a0, a0, 48
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a1, a0, 24
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 40
	srli	a0, a0, 48
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
