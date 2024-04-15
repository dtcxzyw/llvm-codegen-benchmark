func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 8
	or	a1, a1, a0
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a1, a1, a0
	srli	a2, a0, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a0, 56
	or	a2, a2, a4
	srli	a4, a0, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a5, a0, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a4, a4, a5
	or	a2, a2, a4
	srliw	a4, a1, 24
	slli	a4, a4, 32
	and	a5, a1, a6
	slli	a5, a5, 24
	or	a4, a4, a5
	and	a1, a1, a3
	slli	a1, a1, 40
	slli	a0, a0, 56
	or	a0, a0, a1
	or	a0, a0, a4
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 24
	or	a1, a1, a0
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a1, a1, a0
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 24
	or	a1, a1, a0
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
