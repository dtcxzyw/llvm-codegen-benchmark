func0000000000000144:
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slli	a2, a2, 24
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000104:
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slli	a2, a2, 24
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000c4:
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	addiw	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slliw	a2, a2, 24
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

