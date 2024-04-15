func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 2
	lui	a0, 209715
	addiw	a0, a0, 819
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 2
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 2
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	and	a0, a0, a1
	ret
