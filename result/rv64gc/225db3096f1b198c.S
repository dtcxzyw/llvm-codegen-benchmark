func0000000000000007:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 28
	addi	a0, a0, 15
	ret

func000000000000003f:
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 5
	ret

func000000000000001f:
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000017:
	addi	a0, a0, -5
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 4
	ret

func0000000000000005:
	addi	a0, a0, -1
	lui	a1, 67592
	slli	a0, a0, 32
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000015:
	addi	a0, a0, 576
	lui	a1, 83656
	slli	a0, a0, 32
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	addi	a0, a0, 1
	slli	a0, a0, 58
	addi	a0, a0, 1
	ret

func000000000000001d:
	addi	a0, a0, -1
	slli	a0, a0, 58
	addi	a0, a0, 1
	ret

