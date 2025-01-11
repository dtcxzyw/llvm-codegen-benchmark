func000000000000000b:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000000:
	slli	a1, a1, 8
	addi	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 8
	lui	a2, 1048573
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 4
	addi	a1, a1, -768
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

