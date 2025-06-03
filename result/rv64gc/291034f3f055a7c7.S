func0000000000000002:
	andi	a1, a1, -4
	addi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16
	addi	a3, a2, -1024
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 8
	add	a1, a1, a2
	lui	a2, 1047560
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 1048322
	addi	a2, a2, -1
	slli	a2, a2, 12
	addi	a2, a2, 2047
	and	a1, a1, a2
	lui	a2, 8192
	add	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -31
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

