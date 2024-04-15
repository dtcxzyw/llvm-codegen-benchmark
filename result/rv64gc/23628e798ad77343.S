func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 127
	addi	a1, a1, -55
	seqz	a1, a1
	slli	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 2
	lui	a1, 512
	beqz	a2, .LBB1_2
	lui	a1, 1536
.LBB1_2:                                # %entry
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 52
	lui	a1, 262144
	bgez	a2, .LBB2_2
	lui	a1, 262146
.LBB2_2:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
