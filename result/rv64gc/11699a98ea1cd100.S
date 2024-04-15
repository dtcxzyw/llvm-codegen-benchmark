func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a1, 16
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a1, a3, a1
	neg	a1, a1
	lui	a3, 983055
	slli	a3, a3, 4
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a2, a1, 16
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a1, a3, a1
	neg	a1, a1
	lui	a3, 983055
	slli	a3, a3, 4
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a2, a1, 8
	sraiw	a1, a1, 31
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a2, a1, 8
	srliw	a1, a1, 16
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a3, 1044480
	addi	a3, a3, 256
	and	a1, a1, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
