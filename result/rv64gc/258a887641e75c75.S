func0000000000000078:
	srliw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret

func0000000000000028:
	srliw	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -128
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000002a:
	srliw	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1046528
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func000000000000007a:
	srliw	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret

