func0000000000000028:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 24
	ret

func0000000000000020:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 24
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 56
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 24
	ret

func0000000000000038:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

