func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 56
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	srli	a0, a0, 56
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 26
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a5, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a0, a2, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, -16
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
