func0000000000000001:
	and	a0, a0, a1
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	lui	a2, 349525
	and	a0, a0, a1
	addi	a1, a2, 1365
	srli	a2, a0, 1
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, 209715
	and	a1, a1, a2
	addi	a2, a3, 819
	sub	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 61681
	srli	a2, a0, 4
	addi	a1, a1, -241
	add	a0, a0, a2
	lui	a2, 4112
	slli	a3, a1, 32
	addi	a2, a2, 257
	add	a1, a1, a3
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000014:
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

