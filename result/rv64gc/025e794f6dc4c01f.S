func0000000000000016:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func0000000000000006:
	slliw	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 262144
	or	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func0000000000000037:
	slliw	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 255
	ret

func000000000000003f:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 48
	or	a0, a0, a1
	lui	a1, 270336
	srli	a2, a2, 47
	or	a0, a0, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000003d:
	slliw	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 768
	or	a0, a0, a2
	addi	a1, a1, 48
	or	a0, a0, a1
	ret

