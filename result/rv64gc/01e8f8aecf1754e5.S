func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	slli	a1, a1, 19
	slli	a0, a0, 39
	or	a0, a0, a1
	srli	a0, a0, 24
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 32
	srli	a1, a1, 24
	slli	a0, a0, 40
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 40
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 32
	srli	a1, a1, 20
	slli	a0, a0, 44
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 56
	ret
