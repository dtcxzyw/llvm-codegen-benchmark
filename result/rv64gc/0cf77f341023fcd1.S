func0000000000000014:                   # @func0000000000000014
	andi	a6, a0, 255
	srli	a2, a1, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a1, 56
	or	a2, a2, a4
	srli	a4, a1, 24
	lui	a5, 4080
	and	a4, a4, a5
	srli	a0, a1, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a4
	or	a0, a0, a2
	and	a5, a5, a1
	slli	a5, a5, 24
	srliw	a2, a1, 24
	slli	a2, a2, 32
	or	a2, a2, a5
	and	a3, a3, a1
	slli	a3, a3, 40
	slli	a1, a1, 56
	or	a1, a1, a3
	or	a1, a1, a2
	sltiu	a2, a6, 65
	addi	a2, a2, -1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
