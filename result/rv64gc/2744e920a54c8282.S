func000000000000001c:
	slli	a0, a0, 48
	li	a3, 152
	srli	a0, a0, 48
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret

func000000000000005f:
	slli	a3, a2, 4
	slli	a2, a2, 9
	slli	a0, a0, 48
	add	a2, a2, a3
	add	a1, a1, a2
	srli	a0, a0, 47
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000004f:
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 44
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 45
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 45
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 46
	add	a0, a0, a1
	addi	a0, a0, -2048
	ret

func000000000000007f:
	li	a3, 208
	slli	a0, a0, 48
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a0, a0, 46
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

