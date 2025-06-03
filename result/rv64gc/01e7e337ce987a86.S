func000000000000000f:
	or	a1, a1, a2
	lui	a2, 1048516
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

func000000000000000d:
	or	a1, a1, a2
	slli	a1, a1, 5
	srli	a1, a1, 5
	slli	a0, a0, 59
	or	a0, a0, a1
	ret

func000000000000000b:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	srli	a1, a1, 58
	slli	a1, a1, 58
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	slli	a1, a1, 1
	srli	a1, a1, 1
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

