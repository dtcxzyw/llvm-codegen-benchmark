func000000000000003b:
	addi	a2, a2, 7
	sext.w	a1, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000007f:
	addi	a2, a2, 7
	li	a3, 1
	sext.w	a1, a1
	slli	a3, a3, 34
	slli	a1, a1, 3
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	li	a3, 1
	slli	a1, a1, 32
	slli	a3, a3, 33
	srli	a1, a1, 32
	addi	a3, a3, -32
	add	a2, a2, a3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	addi	a2, a2, 40
	slli	a1, a1, 32
	andi	a2, a2, -16
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	addi	a2, a2, 16
	lui	a3, 131072
	sext.w	a1, a1
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	addi	a2, a2, 63
	li	a3, 1
	slli	a1, a1, 32
	slli	a3, a3, 33
	srli	a1, a1, 32
	addi	a3, a3, -64
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

