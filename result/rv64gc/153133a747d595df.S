func000000000000001f:                   # @func000000000000001f
	ori	a2, a2, 1
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	ori	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	ori	a2, a2, 2
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	ori	a2, a2, 1
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	ori	a2, a2, 10
	sext.w	a2, a2
	andi	a1, a1, 255
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
