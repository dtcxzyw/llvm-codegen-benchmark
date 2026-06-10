func000000000000001e:
	slliw	a2, a2, 6
	or	a0, a0, a2
	addiw	a1, a1, 248
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 8
	lui	a3, 32768
	or	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	slliw	a2, a2, 26
	lui	a3, 1047552
	or	a0, a0, a2
	addw	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000036:
	slliw	a2, a2, 6
	lui	a3, 1033216
	or	a0, a0, a2
	addw	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000037:
	slli	a2, a2, 6
	lui	a3, 1048352
	or	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000003a:
	slliw	a2, a2, 6
	lui	a3, 1033216
	or	a1, a1, a2
	addw	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a2, 8
	or	a0, a0, a2
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000020:
	slliw	a2, a2, 24
	or	a0, a0, a2
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a3, 4
	slliw	a2, a2, 24
	addi	a3, a3, -256
	or	a0, a0, a2
	addw	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000034:
	slliw	a2, a2, 9
	or	a0, a0, a2
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a2, a2, 7
	lui	a3, 16
	or	a0, a0, a2
	addw	a1, a1, a3
	or	a0, a0, a1
	ret

