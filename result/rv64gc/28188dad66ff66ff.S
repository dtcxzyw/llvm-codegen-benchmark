func000000000000000a:
	srli	a1, a1, 32
	lui	a2, 134
	addi	a2, a2, -323
	slli	a2, a2, 12
	addi	a2, a2, -1401
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 32
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1615
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 32
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 32
	lui	a2, 1048381
	addi	a2, a2, 1237
	slli	a2, a2, 12
	addi	a2, a2, 451
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 21
	lui	a2, 1048409
	addi	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 21
	lui	a2, 115
	addi	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	srli	a1, a1, 32
	lui	a2, 1
	addi	a2, a2, -27
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	srli	a1, a1, 1
	li	a2, 789
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	srli	a1, a1, 16
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

