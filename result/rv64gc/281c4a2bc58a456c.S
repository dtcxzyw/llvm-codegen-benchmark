func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 25
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 5
	add	a0, a0, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a5, a5, 8
	add	a0, a0, a5
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a5, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	add	a0, a0, a4
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 5
	add	a0, a0, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
