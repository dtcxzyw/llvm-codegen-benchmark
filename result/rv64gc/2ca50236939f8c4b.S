func000000000000003f:
	slli	a2, a2, 3
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 56
	ret

func000000000000003e:
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

func0000000000000030:
	slli	a2, a2, 60
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret

func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 3
	ret

func0000000000000002:
	slli	a2, a2, 30
	li	a3, 1
	slli	a3, a3, 60
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret

func000000000000002f:
	slli	a2, a2, 1
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret

func000000000000000a:
	slli	a2, a2, 42
	li	a3, 1
	slli	a3, a3, 56
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 4
	ret

func000000000000000e:
	slli	a2, a2, 16
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	ret

func0000000000000003:
	andi	a2, a2, 64
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret

func000000000000000b:
	slli	a2, a2, 3
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	ret

