func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 1
	srli	a1, a1, 53
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 1
	slli	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 15
	slli	a2, a2, 40
	and	a1, a1, a2
	slli	a0, a0, 44
	or	a0, a0, a1
	srli	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	srli	a0, a0, 8
	ret
