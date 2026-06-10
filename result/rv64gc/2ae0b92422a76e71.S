func000000000000000b:
	srliw	a1, a1, 6
	slli	a1, a1, 6
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func000000000000001b:
	lui	a2, 16
	addi	a2, a2, -256
	slli	a0, a0, 32
	lui	a3, 20480
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

