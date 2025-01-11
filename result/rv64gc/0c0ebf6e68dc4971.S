func0000000000000006:
	li	a3, 1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 255
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 4096
	addi	a3, a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a3, 1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

