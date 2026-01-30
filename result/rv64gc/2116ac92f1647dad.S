func0000000000000004:
	addiw	a1, a1, -3
	addiw	a0, a0, -3
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000014a:
	addi	a1, a1, 1
	addi	a0, a0, 1
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000020a:
	lui	a2, 524288
	addi	a2, a2, -1
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000144:
	addiw	a1, a1, -17
	addiw	a0, a0, -17
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000000a:
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000148:
	addiw	a1, a1, -17
	addiw	a0, a0, -17
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

