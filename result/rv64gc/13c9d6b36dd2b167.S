func000000000000001d:                   # @func000000000000001d
	slli	a1, a0, 48
	srli	a1, a1, 48
	slli	a0, a0, 32
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a0, 48
	srli	a1, a1, 48
	slli	a0, a0, 32
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	slli	a1, a0, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a0, 32
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a0, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 48
	srli	a1, a1, 48
	slliw	a0, a0, 20
	slliw	a1, a1, 10
	or	a0, a0, a1
	ret
