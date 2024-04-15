func000000000000000c:                   # @func000000000000000c
	lui	a2, 112
	and	a1, a1, a2
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 960
	lui	a2, 256
	addiw	a2, a2, -1024
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a0, a2, 32
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 127
	slli	a2, a2, 56
	and	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 48
	ret
