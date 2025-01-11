func0000000000000004:
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	add	a1, a1, a2
	addi	a1, a1, 271
	andi	a1, a1, -256
	sltu	a0, a0, a1
	ret

