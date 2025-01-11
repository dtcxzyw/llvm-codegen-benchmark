func000000000000000f:
	slliw	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000e:
	lui	a2, 524544
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 20
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	lui	a2, 128
	addiw	a2, a2, -8
	and	a1, a1, a2
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret

func0000000000000004:
	slli	a1, a1, 3
	andi	a0, a0, -57
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a0, a0, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

