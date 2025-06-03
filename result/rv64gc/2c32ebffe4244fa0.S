func0000000000000000:
	addi	a1, a1, 8
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 8
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 128
	addi	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, -8
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -32
	addi	a1, a1, 71
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

