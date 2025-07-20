func0000000000000000:
	sub	a1, a1, a0
	slli	a0, a1, 1
	addiw	a0, a0, 16
	ret

func0000000000000005:
	sub	a1, a1, a0
	slli	a0, a1, 2
	addiw	a0, a0, 4
	ret

func0000000000000001:
	sub	a1, a1, a0
	lui	a0, 1048188
	slli	a1, a1, 8
	addi	a0, a0, -490
	addw	a0, a0, a1
	ret

func000000000000000d:
	sub	a1, a1, a0
	lui	a0, 1048444
	slli	a1, a1, 8
	addi	a0, a0, -491
	addw	a0, a0, a1
	ret

