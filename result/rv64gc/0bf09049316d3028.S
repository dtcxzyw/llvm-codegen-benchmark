func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
