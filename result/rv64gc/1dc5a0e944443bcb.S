func0000000000000010:
	srli	a2, a2, 2
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	srli	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	srli	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000012:
	srli	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	srli	a2, a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 7
	mul	a1, a1, a2
	li	a2, 136
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	srli	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	srli	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000014:
	srli	a2, a2, 5
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

