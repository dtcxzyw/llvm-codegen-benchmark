func0000000000000184:                   # @func0000000000000184
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a5, a2, a4
	slli	a5, a5, 8
	slli	a2, a2, 24
	or	a2, a2, a5
	or	a2, a2, a3
	srli	a3, a1, 8
	and	a3, a3, a4
	srliw	a5, a1, 24
	or	a3, a3, a5
	and	a4, a4, a1
	slli	a4, a4, 8
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
