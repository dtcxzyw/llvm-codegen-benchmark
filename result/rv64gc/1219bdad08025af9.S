func0000000000000aca:                   # @func0000000000000aca
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	xor	a1, a1, a0
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	xor	a2, a1, a0
	snez	a2, a2
	lui	a3, 74565
	addiw	a3, a3, 1656
	slli	a4, a3, 32
	add	a3, a3, a4
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000caa:                   # @func0000000000000caa
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	snez	a2, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c66:                   # @func0000000000000c66
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a2, a1, a0
	snez	a2, a2
	slti	a1, a1, 3
	slti	a0, a0, 7
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000448:                   # @func0000000000000448
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a1, a0
	lui	a3, 5273
	addiw	a3, a3, 1793
	sltu	a1, a1, a3
	and	a1, a1, a2
	lui	a2, 15820
	addiw	a2, a2, 1279
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000044c:                   # @func000000000000044c
	sltu	a2, a0, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000084c:                   # @func000000000000084c
	sltu	a2, a0, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a2, a0
	sext.w	a3, a1
	srliw	a1, a1, 4
	sltiu	a1, a1, 625
	xor	a2, a2, a3
	snez	a2, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	and	a0, a0, a1
	and	a0, a0, a2
	ret
