func0000000000000608:
	slli	a1, a1, 4
	subw	a1, a1, a0
	sltiu	a0, a1, 89
	xori	a0, a0, 1
	ret

func0000000000000601:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 2
	sub	a0, a0, a1
	lui	a1, 114
	addi	a1, a1, 504
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret

func000000000000020a:
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 348
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000206:
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 348
	srliw	a0, a0, 31
	ret

func0000000000000284:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -4
	ret

func0000000000000084:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -6
	ret

func0000000000000006:
	slli	a1, a1, 5
	sub	a0, a0, a1
	addiw	a0, a0, 32
	slti	a0, a0, 1
	ret

