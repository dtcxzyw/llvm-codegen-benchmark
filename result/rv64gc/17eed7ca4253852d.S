func000000000000008a:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000006:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000000a:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

