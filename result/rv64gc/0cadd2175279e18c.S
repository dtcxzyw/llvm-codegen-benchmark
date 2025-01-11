func0000000000000044:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000104:
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

