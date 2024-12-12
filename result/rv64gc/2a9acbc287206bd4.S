func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a1, a1, 13
	slliw	a0, a0, 23
	or	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a1, a1, 13
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a1, a1, 13
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a1, a1, 4
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a1, a1, 13
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret
