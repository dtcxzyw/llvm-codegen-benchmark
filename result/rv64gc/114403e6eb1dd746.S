func0000000000000000:
	mul	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a1, a2, -256
	and	a0, a0, a1
	ret

func0000000000000005:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000008:
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1044480
	and	a0, a0, a1
	ret

func000000000000000f:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000001:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000004:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func000000000000000c:
	mul	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000003:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func000000000000000d:
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000007:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	ret

