func0000000000000040:
	sub	a1, a1, a0
	lui	a0, 27392
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000006a:
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sub	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000061:
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000010:
	sub	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000041:
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000050:
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000023:
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

