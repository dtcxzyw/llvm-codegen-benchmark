func0000000000000035:
	addiw	a2, a2, 299
	lui	a3, 335544
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a3, a3, 1311
	addi	a1, a1, -974
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000080:
	addiw	a2, a2, -1
	lui	a3, 335544
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a3, a3, 1311
	addi	a1, a1, 1733
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1712
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a3, a3, 448
	addi	a1, a1, 693
	add	a2, a2, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000095:
	addiw	a2, a2, -1
	lui	a3, 713032
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a3, a3, -1311
	addi	a1, a1, 1734
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	addi	a2, a2, 2047
	lui	a3, 752574
	add	a0, a0, a1
	lui	a1, 1048575
	addiw	a2, a2, 1953
	addi	a3, a3, 733
	addi	a1, a1, -804
	mul	a3, a2, a3
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 20
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
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

