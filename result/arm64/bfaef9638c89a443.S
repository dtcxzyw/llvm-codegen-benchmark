func0000000000000000:
	lsl	x8, x0, #29
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000003:
	asr	x8, x0, #29
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000001:
	asr	x8, x0, #29
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000002:
	lsl	x8, x0, #4
	and	x0, x8, #0xffffffffffffffc0
	ret

