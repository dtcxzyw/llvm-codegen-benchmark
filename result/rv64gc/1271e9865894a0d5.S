func0000000000000055:
	li	a2, 100
	mul	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 1970
	ret

func00000000000000f5:
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 120
	ret

func0000000000000021:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -28
	ret

func00000000000000e5:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -28
	ret

func0000000000000020:
	slli	a2, a1, 2
	slli	a1, a1, 4
	slli	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -28
	addw	a0, a0, a2
	ret

func0000000000000075:
	lui	a2, 1048573
	slli	a0, a0, 3
	addi	a2, a2, -1
	mul	a1, a1, a2
	lui	a2, 48
	addi	a2, a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000ff:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 35
	ret

func0000000000000050:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000000cc:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 144
	ret

func0000000000000000:
	slli	a2, a1, 5
	slli	a1, a1, 7
	slli	a0, a0, 3
	sub	a1, a1, a2
	lui	a2, 101
	add	a0, a0, a1
	addi	a1, a2, -512
	addw	a0, a0, a1
	ret

func0000000000000040:
	li	a2, 180
	mul	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

