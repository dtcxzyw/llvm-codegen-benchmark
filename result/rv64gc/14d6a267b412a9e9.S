func000000000000003b:
	addi	a2, a2, 7
	andi	a2, a2, -8
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000007f:
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 34
	sext.w	a1, a1
	addi	a3, a3, -8
	slli	a1, a1, 3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -32
	slli	a1, a1, 32
	add	a2, a2, a3
	srli	a1, a1, 32
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	addi	a2, a2, 40
	andi	a2, a2, -16
	slli	a1, a1, 32
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
	addi	a3, a3, -16
	sext.w	a1, a1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	addi	a2, a2, 63
	li	a3, 1
	slli	a3, a3, 33
	slli	a1, a1, 32
	addi	a3, a3, -64
	srli	a1, a1, 32
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

