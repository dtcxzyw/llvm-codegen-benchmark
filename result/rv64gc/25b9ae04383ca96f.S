func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 38
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	slliw	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slliw	a2, a2, 6
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	slliw	a2, a2, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a2, a2, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000072:                   # @func0000000000000072
	slliw	a2, a2, 2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 1
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 33
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f2:                   # @func00000000000000f2
	slliw	a2, a2, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
