func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 24
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, -256
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
