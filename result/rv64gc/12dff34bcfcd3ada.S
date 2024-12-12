func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	slli	a1, a1, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
