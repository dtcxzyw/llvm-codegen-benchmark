func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	li	a2, -15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 10
	andi	a0, a0, 960
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a0, 32
	or	a1, a1, a3
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 20
	srli	a2, a2, 44
	or	a2, a2, a1
	srli	a1, a0, 44
	mv	a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	andi	a0, a1, 1
	or	a0, a0, a2
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 15
	slli	a2, a2, 40
	and	a1, a1, a2
	slli	a0, a0, 44
	or	a0, a0, a1
	srli	a0, a0, 40
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
