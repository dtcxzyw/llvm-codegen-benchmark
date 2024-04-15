func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 13107
	addiw	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 28784
	addiw	a1, a1, 1799
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	srli	a1, a1, 4
	lui	a2, 112
	addiw	a2, a2, 1799
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 240
	addiw	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 48
	addiw	a2, a2, 771
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 112
	addiw	a1, a1, 7
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	slli	a1, a1, 57
	srli	a1, a1, 61
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a1, a1, 13
	srli	a4, a4, 51
	or	a1, a1, a4
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
