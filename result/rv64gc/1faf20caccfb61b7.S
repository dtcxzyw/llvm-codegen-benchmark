func000000000000001e:
	andi	a1, a1, 255
	lui	a2, 4080
	lui	a3, 16
	srli	a4, a0, 40
	srli	a5, a0, 56
	addiw	a3, a3, -256
	and	a4, a4, a3
	or	a4, a4, a5
	srli	a5, a0, 24
	slli	a1, a1, 3
	or	a1, a1, a0
	srli	a0, a0, 8
	and	a5, a5, a2
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a5
	srliw	a5, a1, 24
	and	a2, a2, a1
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	slli	a3, a3, 40
	or	a2, a2, a5
	or	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	srli	a2, a0, 40
	lui	a3, 16
	srli	a4, a0, 56
	srli	a5, a0, 24
	lui	a6, 4080
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a7, a2, a4
	srli	a4, a0, 8
	slli	a1, a1, 16
	or	a1, a1, a0
	slli	a0, a0, 56
	and	a5, a5, a6
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a2, a1, a6
	and	a1, a1, a3
	or	a3, a4, a7
	slli	a5, a5, 32
	slli	a2, a2, 24
	slli	a1, a1, 40
	or	a2, a2, a5
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret

func0000000000000008:
	slli	a1, a1, 56
	srli	a2, a0, 24
	lui	a3, 4080
	srli	a4, a0, 8
	li	a5, 255
	slli	a5, a5, 24
	and	a4, a4, a5
	srli	a5, a0, 40
	and	a2, a2, a3
	or	a2, a2, a4
	lui	a4, 16
	or	a1, a1, a0
	addiw	a4, a4, -256
	and	a5, a5, a4
	srli	a1, a1, 56
	or	a1, a1, a5
	srliw	a5, a0, 24
	and	a3, a3, a0
	and	a4, a4, a0
	slli	a0, a0, 56
	slli	a5, a5, 32
	slli	a3, a3, 24
	or	a3, a3, a5
	slli	a4, a4, 40
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret

