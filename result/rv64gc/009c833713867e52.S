func0000000000000000:
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret

func0000000000000010:
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 31
	andi	a0, a0, -32
	ret

func000000000000000c:
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000003a:
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000030:
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 23
	andi	a0, a0, -8
	ret

