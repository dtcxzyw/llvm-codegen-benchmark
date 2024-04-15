func0000000000000004:                   # @func0000000000000004
	srli	a2, a1, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a1, 56
	or	a2, a2, a4
	srli	a4, a1, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a5, a1, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a4, a4, a5
	or	a2, a2, a4
	and	a4, a1, a6
	slli	a4, a4, 24
	srliw	a5, a1, 24
	slli	a5, a5, 32
	or	a4, a4, a5
	and	a3, a3, a1
	slli	a3, a3, 40
	slli	a1, a1, 56
	or	a1, a1, a3
	or	a1, a1, a4
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a3, 24
	lui	a6, 4080
	and	a4, a1, a6
	srli	a5, a3, 8
	li	a1, 255
	slli	t0, a1, 24
	and	a5, a5, t0
	or	a7, a5, a4
	srli	a1, a3, 40
	lui	a4, 16
	addiw	a4, a4, -256
	and	a1, a1, a4
	srli	a5, a3, 56
	or	a1, a1, a5
	or	a7, a7, a1
	and	a5, a3, a6
	slli	a5, a5, 24
	srliw	a1, a3, 24
	slli	a1, a1, 32
	or	a1, a1, a5
	and	a5, a3, a4
	slli	a5, a5, 40
	slli	a3, a3, 56
	or	a3, a3, a5
	or	a1, a1, a3
	or	a3, a1, a7
	addi	a5, a0, -64
	sll	a7, a3, a0
	bltz	a5, .LBB1_2
	mv	a1, a7
	srai	a5, a5, 63
	and	a0, a5, a7
	ret
.LBB1_2:
	srli	a1, a2, 24
	and	t1, a1, a6
	srli	a1, a2, 8
	and	a1, a1, t0
	or	t0, a1, t1
	srli	a1, a2, 40
	and	t1, a1, a4
	srli	a1, a2, 56
	or	a1, t1, a1
	or	t0, t0, a1
	and	a1, a2, a6
	slli	a6, a1, 24
	srliw	a1, a2, 24
	slli	a1, a1, 32
	or	a1, a6, a1
	and	a4, a4, a2
	slli	a4, a4, 40
	slli	a2, a2, 56
	or	a2, a2, a4
	or	a1, a1, a2
	or	a1, a1, t0
	sll	a1, a1, a0
	srli	a3, a3, 1
	not	a0, a0
	srl	a0, a3, a0
	or	a1, a1, a0
	srai	a5, a5, 63
	and	a0, a5, a7
	ret
