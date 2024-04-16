func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 5
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 2
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 4
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	srli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 7
	slliw	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 19
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 18
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a1, a1, 5
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 2
	slli	a0, a0, 56
	srli	a0, a0, 60
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 8
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 1
	slli	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 1
	srliw	a0, a0, 2
	or	a0, a0, a1
	ret
