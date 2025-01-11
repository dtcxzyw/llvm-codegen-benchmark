func0000000000000000:
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	addiw	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

