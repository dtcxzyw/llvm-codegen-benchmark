func0000000000000017:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000002:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000022:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000026:
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func0000000000000036:
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000037:
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000016:
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -7
	ret

func0000000000000004:
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

