func0000000000000014:
	add	x0, x0, #2
	ret

func0000000000000005:
	and	x8, x0, #0xfffffffffffffffe
	add	x0, x8, #2
	ret

func0000000000000015:
	asr	x8, x0, #1
	add	x0, x8, #4
	ret

func0000000000000017:
	asr	x8, x0, #2
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x0, x0, #4
	ret

func0000000000000016:
	add	x0, x0, #8
	ret

func0000000000000004:
	and	x8, x0, #0xfffffffffffffe00
	add	x0, x8, #512
	ret

