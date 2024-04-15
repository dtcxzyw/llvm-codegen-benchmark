func000000000000000c:                   # @func000000000000000c
	sllw	a0, a1, a0
	slliw	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a0, a1, a0
	slliw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a1, a0
	slliw	a0, a0, 24
	ret
