func0000000000000007:
	or	a0, a0, a1
	lui	a1, 65535
	sext.w	a0, a0
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 3592
	or	a0, a0, a1
	addi	a1, a2, 128
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 1
	srli	a0, a0, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 19
	srli	a0, a0, 32
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

