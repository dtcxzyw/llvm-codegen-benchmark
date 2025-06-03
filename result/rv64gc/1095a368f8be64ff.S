func0000000000000181:
	andi	a2, a2, 3
	slli	a2, a2, 3
	add	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, 240
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	slli	a2, a2, 40
	srli	a2, a2, 39
	add	a1, a1, a2
	addi	a1, a1, 30
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -448
	sltu	a0, a1, a0
	ret

func0000000000000164:
	andi	a2, a2, 15
	add	a1, a1, a2
	addi	a1, a1, -95
	sltu	a0, a1, a0
	ret

func0000000000000141:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c8:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

