func0000000000000000:
	slli	a1, a1, 22
	lui	a2, 1024
	addw	a1, a1, a2
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000022:
	slli	a1, a1, 21
	lui	a2, 1015808
	addw	a1, a1, a2
	slliw	a0, a0, 26
	or	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 16
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 21
	lui	a2, 1048064
	addw	a1, a1, a2
	slliw	a0, a0, 19
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 12
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 360
	addi	a1, a1, 328
	addw	a0, a0, a1
	ret

func0000000000000068:
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 8
	lui	a2, 1048544
	addw	a1, a1, a2
	slliw	a0, a0, 21
	or	a0, a0, a1
	ret

func000000000000007e:
	slli	a1, a1, 16
	lui	a2, 384
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000006f:
	slli	a1, a1, 16
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 1046848
	addw	a0, a0, a1
	ret

