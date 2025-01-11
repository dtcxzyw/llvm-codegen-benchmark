func0000000000000018:
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000012:
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func000000000000001a:
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000001c:
	lui	a2, 14
	addi	a2, a2, -1792
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000001b:
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret

func0000000000000000:
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

func000000000000000c:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

