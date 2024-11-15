func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	srli	a1, a1, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
