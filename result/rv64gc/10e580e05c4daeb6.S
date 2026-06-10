func000000000000041b:
	seqz	a2, a1
	addi	a1, a1, -16
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000041a:
	seqz	a2, a1
	addi	a1, a1, -24
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000061a:
	seqz	a2, a1
	addi	a1, a1, 8
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000010:
	seqz	a2, a1
	addi	a1, a1, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000613:
	seqz	a2, a1
	addi	a1, a1, 8
	addi	a2, a2, -1
	slli	a3, a0, 4
	slli	a0, a0, 5
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

