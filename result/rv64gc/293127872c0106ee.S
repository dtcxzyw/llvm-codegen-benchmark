func000000000000018f:
	li	a3, 3
	bltu	a3, a2, .LBB0_2
	li	a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000014e:
	sltiu	a2, a2, 50
	slli	a0, a0, 4
	xori	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	lui	a3, 1
	slli	a0, a0, 3
	addi	a3, a3, 5
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	addi	a2, a2, -2
	slli	a3, a0, 3
	slli	a0, a0, 4
	seqz	a2, a2
	add	a0, a0, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008b:
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004e:
	sltiu	a2, a2, 2
	slli	a0, a0, 4
	xori	a2, a2, 1
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

