func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -53
	srli	a0, a0, 32
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 5
	ret

func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 5
	ret

func000000000000001a:
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 8
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 6
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 15
	srli	a0, a0, 4
	ret

func0000000000000018:
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000012:
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 4
	ret

func0000000000000014:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 17
	add	a0, a0, a1
	srli	a0, a0, 48
	ret

func000000000000001e:
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 51
	ret

func0000000000000010:
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srli	a0, a0, 12
	ret

