func0000000000000058:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000007b:
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 1048320
	or	a0, a0, a2
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000005c:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000007f:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 5
	ret

