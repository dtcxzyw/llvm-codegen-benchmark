func000000000000000f:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000005:
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func000000000000000d:
	slli	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func000000000000000b:
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func000000000000000e:
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

