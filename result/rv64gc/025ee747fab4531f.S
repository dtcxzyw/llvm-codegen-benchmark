func0000000000000001:
	subw	a1, a1, a2
	lui	a2, 1015872
	slli	a1, a1, 55
	addi	a2, a2, -1
	srli	a1, a1, 37
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	subw	a1, a1, a2
	lui	a2, 1047584
	slli	a1, a1, 59
	addi	a2, a2, -1
	srli	a1, a1, 42
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	subw	a1, a1, a2
	lui	a2, 1044496
	slli	a1, a1, 56
	addi	a2, a2, -256
	srli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

