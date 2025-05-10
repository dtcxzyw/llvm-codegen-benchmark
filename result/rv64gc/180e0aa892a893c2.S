func0000000000000000:
	add	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 45
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 48
	slli	a1, a2, 3
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	add	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 42
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	slli	a1, a1, 4
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 44
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 48
	slli	a1, a1, 2
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	slli	a1, a1, 1
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 47
	add	a0, a0, a2
	ret

func0000000000000013:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

