func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	andi	a0, a0, -4
	add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, -168
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
