func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
