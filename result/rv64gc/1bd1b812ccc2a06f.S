func0000000000000000:
	lui	a2, 8
	addi	a2, a2, -8
	add	a1, a1, a2
	srliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1044560
	add	a1, a1, a2
	srliw	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 999424
	add	a1, a1, a2
	srliw	a1, a1, 24
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 12
	srliw	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 96
	add	a1, a1, a2
	srliw	a1, a1, 24
	or	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 2048
	add	a1, a1, a2
	srliw	a1, a1, 24
	or	a0, a0, a1
	ret

