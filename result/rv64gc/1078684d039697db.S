func0000000000000001:                   # @func0000000000000001
	li	a2, -5
	slli	a2, a2, 32
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 256
	addiw	a2, a2, -1024
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 63
	lui	a2, 4096
	addiw	a2, a2, -56
	add	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 32768
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 40
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 8176
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 1044464
	add	a0, a0, a1
	ret
