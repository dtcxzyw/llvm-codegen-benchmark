func0000000000000035:
	lui	a3, 335544
	addiw	a2, a2, 299
	addi	a3, a3, 1311
	mul	a2, a2, a3
	lui	a3, 1048570
	add	a0, a0, a1
	srli	a1, a2, 63
	srai	a2, a2, 39
	addi	a3, a3, -974
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000080:
	lui	a3, 335544
	addiw	a2, a2, -1
	addi	a3, a3, 1311
	mul	a2, a2, a3
	lui	a3, 1048400
	add	a0, a0, a1
	srli	a1, a2, 63
	srai	a2, a2, 39
	addi	a3, a3, 1733
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1712
	addi	a3, a3, 448
	add	a2, a2, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	lui	a3, 1048568
	add	a0, a0, a1
	addi	a1, a3, 693
	sraiw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000095:
	lui	a3, 713032
	addiw	a2, a2, -1
	addi	a3, a3, -1311
	mul	a2, a2, a3
	lui	a3, 1048400
	add	a0, a0, a1
	srli	a1, a2, 63
	srai	a2, a2, 37
	addi	a3, a3, 1734
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000015:
	addi	a2, a2, 2047
	lui	a3, 752574
	addiw	a2, a2, 1953
	addi	a3, a3, 733
	mul	a3, a2, a3
	srli	a3, a3, 32
	add	a2, a2, a3
	lui	a3, 1048575
	add	a0, a0, a1
	srliw	a1, a2, 31
	sraiw	a2, a2, 20
	addi	a3, a3, -804
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000000bd:
	addi	a2, a2, -1
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret

