func0000000000000010:
	sext.w	a2, a2
	seqz	a2, a2
	andi	a1, a1, -8
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	addiw	a2, a2, -1
	seqz	a2, a2
	andi	a0, a0, -8
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000087:
	sext.w	a2, a2
	lui	a3, 24414
	slli	a0, a0, 32
	addi	a3, a3, 255
	srli	a0, a0, 32
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000001f:
	addiw	a2, a2, -2
	li	a3, 1
	seqz	a2, a2
	slli	a3, a3, 35
	slli	a2, a2, 3
	addi	a3, a3, -8
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

