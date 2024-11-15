func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	slli	a2, a2, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	srli	a2, a2, 27
	add	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
