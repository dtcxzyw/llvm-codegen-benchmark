func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000007:
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000005:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

