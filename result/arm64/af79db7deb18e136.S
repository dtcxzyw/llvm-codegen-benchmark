func0000000000000008:
	add	w8, w1, w2
	add	x8, x8, x0
	lsr	x0, x8, #2
	ret

func000000000000000a:
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	lsr	x0, x8, #8
	ret

func0000000000000014:
	add	w8, w1, w2
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000001e:
	add	x8, x1, x2
	and	x8, x8, #0x3333333333333333
	add	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000016:
	add	x8, x1, x2
	and	x8, x8, #0x3333333333333333
	add	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000006:
	add	w8, w1, w2
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

func000000000000001c:
	add	w8, w1, w2
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000000e:
	add	w8, w1, w2
	and	x8, x8, #0x3ffffff
	add	x8, x0, x8
	lsr	x0, x8, #18
	ret

func0000000000000018:
	add	x8, x1, x2
	and	x8, x8, #0x7ffffffffffff
	add	x8, x8, x0
	lsr	x0, x8, #51
	ret

func0000000000000002:
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	lsr	x0, x8, #8
	ret

func0000000000000000:
	add	w8, w1, w2
	and	x8, x8, #0xfff
	add	x8, x0, x8
	lsr	x0, x8, #12
	ret

