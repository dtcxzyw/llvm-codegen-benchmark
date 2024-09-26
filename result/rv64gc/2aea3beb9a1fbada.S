func0000000000000003:                   # @func0000000000000003
	lui	a1, 16
	addiw	a1, a1, -256
	and	a1, a1, a0
	srli	a1, a1, 6
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 16
	addiw	a1, a1, -256
	and	a1, a1, a0
	srli	a1, a1, 5
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addiw	a1, a1, -256
	and	a1, a1, a0
	srli	a1, a1, 7
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
