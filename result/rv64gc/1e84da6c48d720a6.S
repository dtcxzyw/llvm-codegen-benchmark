func0000000000000073:                   # @func0000000000000073
	slli	a1, a0, 48
	srli	a1, a1, 48
	slli	a0, a0, 32
	slli	a2, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a1, a0, 48
	srli	a1, a1, 48
	slli	a0, a0, 32
	slli	a2, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a0, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 48
	srli	a1, a1, 48
	slliw	a0, a0, 20
	slli	a2, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
