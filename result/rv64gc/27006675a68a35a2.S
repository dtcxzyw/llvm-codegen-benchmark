func000000000000001c:
	slli	a1, a1, 48
	srli	a1, a1, 47
	add	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, 966
	add	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 683
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 137
	ret

func000000000000005c:
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	addi	a0, a0, 196
	ret

func000000000000005e:
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

