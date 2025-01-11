func0000000000000014:
	sub	x8, x1, x0
	add	x0, x8, #2
	ret

func0000000000000015:
	sub	x8, x1, x0
	asr	x8, x8, #1
	add	x0, x8, #4
	ret

func0000000000000017:
	sub	x8, x1, x0
	asr	x8, x8, #2
	add	x0, x8, #8
	ret

func000000000000001f:
	sub	x8, x1, x0
	add	x0, x8, #4
	ret

func0000000000000016:
	sub	x8, x1, x0
	add	x0, x8, #8
	ret

func0000000000000004:
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffe00
	add	x0, x8, #512
	ret

