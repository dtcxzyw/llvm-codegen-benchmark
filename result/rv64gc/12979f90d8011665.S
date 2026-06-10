func0000000000000086:
	lui	a3, 16
	srli	a4, a2, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a2, 56
	or	a6, a4, a5
	srli	a5, a2, 24
	srli	a4, a2, 8
	lui	a7, 4080
	srliw	a4, a4, 24
	and	a5, a5, a7
	slli	a4, a4, 24
	or	t0, a4, a5
	and	a5, a2, a7
	slli	a5, a5, 24
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a3, a3, a2
	slli	a3, a3, 40
	slli	a2, a2, 56
	or	a4, a4, a5
	or	a2, a2, a3
	or	a3, t0, a6
	or	a2, a2, a4
	or	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	lui	a3, 16
	srli	a4, a2, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a2, 56
	or	a6, a4, a5
	srli	a5, a2, 24
	srli	a4, a2, 8
	lui	a7, 4080
	srliw	a4, a4, 24
	and	a5, a5, a7
	slli	a4, a4, 24
	or	t0, a4, a5
	and	a5, a2, a7
	slli	a5, a5, 24
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a3, a3, a2
	slli	a3, a3, 40
	slli	a2, a2, 56
	or	a4, a4, a5
	or	a2, a2, a3
	or	a3, t0, a6
	or	a2, a2, a4
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	lui	a3, 16
	srli	a4, a2, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a2, 56
	or	a6, a4, a5
	srli	a5, a2, 24
	srli	a4, a2, 8
	lui	a7, 4080
	srliw	a4, a4, 24
	and	a5, a5, a7
	slli	a4, a4, 24
	or	t0, a4, a5
	and	a5, a2, a7
	slli	a5, a5, 24
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a3, a3, a2
	slli	a3, a3, 40
	slli	a2, a2, 56
	or	a4, a4, a5
	or	a2, a2, a3
	or	a3, t0, a6
	or	a2, a2, a4
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 16
	srli	a4, a2, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a2, 56
	or	a6, a4, a5
	srli	a5, a2, 24
	srli	a4, a2, 8
	lui	a7, 4080
	srliw	a4, a4, 24
	and	a5, a5, a7
	slli	a4, a4, 24
	or	t0, a4, a5
	and	a5, a2, a7
	slli	a5, a5, 24
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a3, a3, a2
	slli	a3, a3, 40
	slli	a2, a2, 56
	or	a4, a4, a5
	or	a2, a2, a3
	or	a3, t0, a6
	or	a2, a2, a4
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

