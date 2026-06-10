func0000000000000003:
	andi	a1, a1, 8
	lui	a2, 2048
	slli	a1, a1, 9
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1
	slli	a1, a1, 9
	andi	a0, a0, 2
	slli	a2, a2, 31
	or	a0, a0, a1
	addi	a2, a2, 2
	and	a0, a0, a2
	ret

func000000000000000f:
	slli	a1, a1, 61
	lui	a2, 63
	srli	a1, a1, 43
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1
	slli	a2, a2, 11
	andi	a1, a1, 32
	addiw	a2, a2, 1920
	slli	a1, a1, 6
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 57
	srli	a1, a1, 56
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 62
	lui	a2, 4032
	srli	a1, a1, 38
	and	a0, a0, a2
	or	a0, a0, a1
	ret

