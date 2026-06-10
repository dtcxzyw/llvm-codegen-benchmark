func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 382929
	addi	a1, a1, -1
	addi	a3, a3, 1320
	and	a1, a1, a2
	add	a0, a0, a3
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 3
	ret

