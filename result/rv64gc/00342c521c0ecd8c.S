func0000000000000003:
	srli	a2, a2, 16
	lui	a3, 4080
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 1
	srli	a2, a2, 33
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	srli	a2, a2, 62
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 32
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	srli	a2, a2, 24
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	srli	a2, a2, 63
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

