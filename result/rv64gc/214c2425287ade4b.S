func0000000000000005:
	lui	a1, 262144
	srli	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a0, a0, 30
	ori	a0, a0, 128
	ret

func0000000000000000:
	srli	a0, a0, 3
	ori	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, 24
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 2
	ori	a0, a0, 3
	ret

func0000000000000006:
	srli	a0, a0, 57
	ori	a0, a0, 2
	ret

func000000000000000c:
	lui	a1, 256
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

