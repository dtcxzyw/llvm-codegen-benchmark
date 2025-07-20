func0000000000000003:
	andi	a1, a1, 63
	subw	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	andi	a1, a1, 63
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	lui	a2, 1048064
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -8
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	andi	a1, a1, 448
	subw	a0, a0, a1
	ret

