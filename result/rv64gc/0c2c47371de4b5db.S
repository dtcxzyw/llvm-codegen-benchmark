func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	slli	a2, a2, 16
	or	a0, a0, a2
	lui	a1, 4096
	sltu	a0, a1, a0
	ret
