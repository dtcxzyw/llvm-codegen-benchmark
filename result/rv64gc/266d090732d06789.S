func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 16
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 16
	or	a0, a0, a1
	srli	a0, a0, 16
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a0, a0, 1
	srli	a0, a0, 33
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 38
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 19
	srli	a0, a0, 59
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
