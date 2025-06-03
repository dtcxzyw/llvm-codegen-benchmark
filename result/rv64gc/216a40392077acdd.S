func000000000000000d:
	or	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	slli	a0, a0, 52
	slli	a1, a1, 12
	srli	a0, a0, 52
	or	a0, a0, a1
	ret

func000000000000000f:
	or	a1, a1, a2
	lui	a2, 128
	slli	a1, a1, 19
	addi	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	or	a1, a1, a2
	slli	a0, a0, 42
	slli	a1, a1, 22
	srli	a0, a0, 42
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	or	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 31
	or	a0, a0, a1
	ret

