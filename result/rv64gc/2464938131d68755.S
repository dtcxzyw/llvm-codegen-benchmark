func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	lui	a1, 128
	addiw	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 1048448
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
