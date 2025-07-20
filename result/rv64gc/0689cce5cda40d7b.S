func0000000000000023:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a0, a0, a3
	ret

func000000000000007c:
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a3, a2, 2
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000063:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a3, a2, 3
	sub	a2, a2, a1
	subw	a3, a3, a2
	add	a0, a0, a3
	ret

func0000000000000043:
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

