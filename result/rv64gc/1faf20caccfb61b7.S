func000000000000001e:
	zext.b	a1, a1
	lui	a6, 4080
	slli	a1, a1, 3
	lui	a3, 16
	or	a1, a1, a0
	srliw	a4, a1, 24
	and	a5, a1, a6
	slli	a2, a1, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	addi	a3, a3, -256
	or	a4, a4, a5
	and	a1, a1, a3
	slli	a1, a1, 40
	srli	a5, a0, 40
	or	a1, a1, a2
	and	a3, a3, a5
	srli	a2, a0, 24
	srli	a5, a0, 8
	and	a2, a2, a6
	srliw	a5, a5, 24
	srli	a0, a0, 56
	slli	a5, a5, 24
	or	a0, a0, a3
	or	a2, a2, a5
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	srli	a2, a0, 40
	lui	a3, 16
	slli	a1, a1, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a0, 56
	or	a1, a1, a0
	or	a6, a2, a4
	srli	a4, a0, 24
	srli	a5, a0, 8
	lui	a2, 4080
	srliw	a5, a5, 24
	and	a4, a4, a2
	slli	a5, a5, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	slli	a5, a5, 32
	and	a2, a2, a1
	slli	a2, a2, 24
	and	a1, a1, a3
	slli	a1, a1, 40
	slli	a0, a0, 56
	or	a2, a2, a5
	or	a0, a0, a1
	or	a1, a4, a6
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 56
	srli	a2, a0, 24
	lui	a3, 4080
	or	a1, a1, a0
	li	a4, 255
	srli	a5, a0, 8
	slli	a4, a4, 24
	and	a2, a2, a3
	and	a4, a4, a5
	or	a2, a2, a4
	lui	a4, 16
	srli	a5, a0, 40
	addi	a4, a4, -256
	and	a5, a5, a4
	srli	a1, a1, 56
	or	a1, a1, a5
	and	a3, a3, a0
	slli	a3, a3, 24
	srliw	a5, a0, 24
	slli	a5, a5, 32
	and	a4, a4, a0
	slli	a4, a4, 40
	slli	a0, a0, 56
	or	a3, a3, a5
	or	a0, a0, a4
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

