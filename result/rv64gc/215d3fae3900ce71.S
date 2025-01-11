func0000000000000000:
	subw	a0, a0, a1
	addi	a0, a0, 22
	andi	a0, a0, 63
	ret

func0000000000000005:
	sub	a0, a0, a1
	lui	a1, 32
	addi	a0, a0, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000004:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000003:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000002:
	subw	a0, a0, a1
	addiw	a0, a0, 63
	andi	a0, a0, -64
	ret

