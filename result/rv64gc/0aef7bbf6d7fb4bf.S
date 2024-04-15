func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 16
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 16
	srli	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a0, a0, 60
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 4
	ret
