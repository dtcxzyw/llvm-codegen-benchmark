func0000000000000008:
	slli	a1, a1, 40
	srai	a1, a1, 40
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a1, 17
	sraiw	a1, a1, 31
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	slli	a1, a1, 1
	sraiw	a1, a1, 31
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

