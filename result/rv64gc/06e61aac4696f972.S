func000000000000013a:                   # @func000000000000013a
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 19
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000017a:                   # @func000000000000017a
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	slli	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000170:                   # @func0000000000000170
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 28
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001f2:                   # @func00000000000001f2
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
