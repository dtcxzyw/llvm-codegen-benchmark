func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a2, 5
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a2, a2, 5
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a2, a2, 5
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
