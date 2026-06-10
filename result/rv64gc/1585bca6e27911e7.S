func0000000000000003:
	slli	a1, a0, 1
	andi	a1, a1, 8
	andi	a0, a0, 3
	or	a0, a0, a1
	addiw	a0, a0, 48
	ret

func0000000000000002:
	slli	a1, a0, 9
	andi	a1, a1, 1024
	andi	a0, a0, -1281
	or	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000007:
	lui	a1, 10112
	slliw	a2, a0, 6
	andi	a2, a2, -2048
	andi	a0, a0, 31
	or	a0, a0, a2
	addi	a1, a1, 1952
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 12
	andi	a2, a0, 1984
	slli	a2, a2, 2
	andi	a0, a0, 63
	or	a0, a0, a2
	addi	a1, a1, 128
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a1, 16
	slli	a2, a0, 63
	addi	a1, a1, -512
	srli	a2, a2, 47
	and	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 24
	ret

