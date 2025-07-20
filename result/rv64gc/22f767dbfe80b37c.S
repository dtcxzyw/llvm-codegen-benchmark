func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000005:
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000008:
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000c:
	add	a1, a1, a2
	sub	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000d:
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a0, a0, a1
	andi	a0, a0, 31
	ret

