func000000000000005a:                   # @func000000000000005a
	or	a3, a3, a4
	beq	a3, a1, .LBB0_2
	slt	a0, a1, a3
	ret
.LBB0_2:
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	or	a3, a3, a4
	beq	a3, a1, .LBB1_2
	sltu	a0, a3, a1
	ret
.LBB1_2:
	sltu	a0, a2, a0
	ret
func0000000000000059:                   # @func0000000000000059
	or	a3, a3, a4
	beq	a3, a1, .LBB2_2
	sltu	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005b:                   # @func000000000000005b
	or	a3, a3, a4
	beq	a3, a1, .LBB4_2
	slt	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB4_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	or	a3, a3, a4
	beq	a3, a1, .LBB5_2
	slt	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB5_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	or	a3, a3, a5
	beq	a3, a1, .LBB6_2
	sltu	a0, a3, a1
	ret
.LBB6_2:
	slli	a4, a4, 32
	or	a2, a2, a4
	sltu	a0, a2, a0
	ret
func0000000000000079:                   # @func0000000000000079
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	or	a3, a3, a5
	beq	a3, a1, .LBB7_2
	sltu	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB7_2:
	slli	a4, a4, 32
	or	a2, a2, a4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a6, a4, 63
	slli	a5, a5, 1
	slli	a4, a4, 1
	or	a5, a5, a6
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a4, a4, 1
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a3, a3, a4
	beq	a3, a1, .LBB11_2
	sltu	a0, a1, a3
	ret
.LBB11_2:
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	or	a3, a3, a4
	beq	a3, a1, .LBB12_2
	slt	a0, a3, a1
	ret
.LBB12_2:
	sltu	a0, a2, a0
	ret
