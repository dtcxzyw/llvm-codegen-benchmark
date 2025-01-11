func000000000000003e:
	slli	a2, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 262083
	slli	a2, a2, 2
	addi	a2, a2, -576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	lui	a2, 298023
	addiw	a2, a2, 917
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	lui	a2, 1571
	addiw	a2, a2, 667
	slli	a2, a2, 9
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

