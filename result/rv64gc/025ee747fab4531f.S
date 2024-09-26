func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 55
	srli	a1, a1, 37
	lui	a2, 1015872
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	slli	a1, a1, 59
	srli	a1, a1, 42
	lui	a2, 1047584
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 40
	lui	a2, 1044496
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
