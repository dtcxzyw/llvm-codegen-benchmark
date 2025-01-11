func00000000000000bd:
	srli	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000100:
	srli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 64
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 64
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func0000000000000080:
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	ret

func0000000000000105:
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a5:
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000131:
	srli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

