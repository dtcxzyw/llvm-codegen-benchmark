func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a3, 2
	addi	a3, a3, -832
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000033:
	slli	a3, a2, 4
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000001a:
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000003a:
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000002a:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000032:
	li	a3, 488
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	slli	a3, a2, 5
	slli	a2, a2, 9
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002e:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 1
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

