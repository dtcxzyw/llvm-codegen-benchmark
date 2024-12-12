func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
