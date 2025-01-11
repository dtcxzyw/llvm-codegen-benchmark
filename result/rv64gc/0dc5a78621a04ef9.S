func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret

func0000000000000005:
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -16
	ret

func0000000000000004:
	slli	a2, a2, 32
	add	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 32
	slli	a1, a1, 63
	add	a0, a0, a2
	addi	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

