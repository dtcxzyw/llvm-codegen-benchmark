func000000000000003f:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 4080
	or	a0, a0, a1
	addi	a1, a2, 511
	and	a0, a0, a1
	ret

func000000000000002f:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -17
	and	a0, a0, a2
	ret

func000000000000003b:
	slliw	a2, a2, 16
	slliw	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 1044480
	or	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 17
	slli	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret

