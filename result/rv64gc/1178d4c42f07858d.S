func0000000000000184:
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000187:
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000193:
	srli	a2, a2, 62
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000198:
	srli	a2, a2, 61
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000018:
	srai	a2, a2, 63
	lui	a3, 976563
	addi	a3, a3, -2048
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000084:
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

