func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	andi	a2, a2, 8
	andi	a1, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 56
	srli	a2, a2, 48
	lui	a3, 4080
	and	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a4, a4, 48
	srli	a4, a4, 8
	lui	a3, 65535
	slli	a3, a3, 28
	and	a2, a2, a3
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	add	a0, a3, a4
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srli	a2, a2, 40
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a3, a4, 63
	slli	a4, a4, 1
	add	a5, a2, a0
	sltu	a2, a5, a2
	add	a0, a5, a4
	sltu	a4, a0, a5
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	ret
