func000000000000005a:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000a:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000ce:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001e:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005e:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000000de:
	slli	a3, a2, 3
	slli	a2, a2, 5
	neg	a1, a1
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000010:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -56
	ret

func0000000000000050:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

