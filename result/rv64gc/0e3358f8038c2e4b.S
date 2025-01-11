func0000000000000010:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

func0000000000000000:
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	srli	a2, a2, 51
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

func000000000000001b:
	add	a1, a1, a2
	srli	a0, a0, 51
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

func0000000000000004:
	srli	a2, a2, 1
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000001f:
	srli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	add	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	andi	a0, a0, -64
	ret

