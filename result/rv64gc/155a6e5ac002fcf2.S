func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000020:
	sub	a0, a0, a1
	ret

func0000000000000035:
	sub	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 1048200
	addiw	a1, a1, -771
	slli	a1, a1, 13
	addi	a1, a1, 1665
	add	a0, a0, a1
	ret

