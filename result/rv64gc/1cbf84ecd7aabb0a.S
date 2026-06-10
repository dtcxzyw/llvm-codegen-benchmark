func000000000000004f:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	or	a2, a2, a4
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005f:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	or	a2, a2, a4
	sext.w	a1, a1
	slli	a3, a1, 2
	slli	a1, a1, 3
	slli	a2, a2, 32
	add	a1, a1, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	or	a4, a4, a5
	slli	a3, a3, 8
	slliw	a2, a2, 24
	slli	a1, a1, 32
	or	a2, a2, a3
	srli	a1, a1, 32
	or	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	or	a4, a4, a5
	and	a3, a3, a2
	slli	a3, a3, 8
	slliw	a2, a2, 24
	or	a2, a2, a3
	sext.w	a1, a1
	or	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

