func000000000000000a:
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret

func0000000000000003:
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000000:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret

func000000000000001f:
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func000000000000000b:
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000015:
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

