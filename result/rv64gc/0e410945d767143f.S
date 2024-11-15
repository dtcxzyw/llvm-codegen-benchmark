func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 1
	lui	a2, 209715
	or	a0, a0, a1
	addiw	a1, a2, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
