func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
