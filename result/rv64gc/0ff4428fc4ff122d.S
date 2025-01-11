func0000000000000000:
	or	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func0000000000000005:
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 4080
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	lui	a2, 209715
	sub	a1, a1, a0
	addiw	a0, a2, 819
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

