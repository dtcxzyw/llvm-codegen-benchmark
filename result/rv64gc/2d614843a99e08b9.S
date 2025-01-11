func0000000000000050:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000005f:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000040:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000004f:
	sext.w	a2, a2
	slli	a0, a0, 32
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004b:
	sext.w	a2, a2
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000005b:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000053:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

