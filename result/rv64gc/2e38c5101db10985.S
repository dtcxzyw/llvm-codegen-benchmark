func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 16
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 16
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 15
	slli	a0, a0, 14
	addw	a0, a0, a1
	ret
