func0000000000000041:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a0, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a0, a0, 1
	ret

func0000000000000061:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret

func000000000000006c:
	lui	a1, 429
	addi	a1, a1, -1536
	mul	a0, a0, a1
	lui	a1, 2048
	addi	a1, a1, -512
	and	a0, a0, a1
	lui	a1, 1024
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	slli	a1, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

