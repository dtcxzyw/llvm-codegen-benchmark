func0000000000000006:
	slli	a1, a1, 12
	srli	a1, a1, 44
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 32
	lui	a2, 524544
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 52
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 27
	lui	a2, 8192
	addi	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 27
	lui	a2, 512
	addi	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 1
	srli	a1, a1, 33
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 31
	srli	a1, a1, 33
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 9
	srli	a1, a1, 57
	or	a0, a0, a1
	ret

