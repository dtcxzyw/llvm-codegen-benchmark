func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	lui	a2, 523776
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 24
	srli	a1, a1, 56
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 49
	srli	a1, a1, 59
	sltiu	a1, a1, 25
	or	a0, a0, a1
	ret
