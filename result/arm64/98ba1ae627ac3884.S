func0000000000000002:
	lsl	x8, x1, #2
	add	x8, x8, #19
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000000:
	lsl	x8, x1, #3
	add	x8, x8, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, x0
	ret

func0000000000000001:
	lsl	w8, w1, #2
	add	w8, w8, #64
	add	x0, x0, x8
	ret

func000000000000003f:
	mov	w8, #8191
	add	w8, w8, w1, lsl #3
	and	x8, x8, #0xff000
	add	x0, x8, x0
	ret

func000000000000003c:
	lsl	x8, x1, #3
	add	x8, x8, #127
	and	x8, x8, #0xfffffff80
	add	x0, x0, x8
	ret

func0000000000000015:
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000001c:
	lsl	w8, w1, #1
	add	w8, w8, #3
	and	x8, x8, #0xfffffffc
	add	x0, x8, x0
	ret

func0000000000000003:
	lsl	w8, w1, #2
	add	w8, w8, #56
	add	x0, x8, x0
	ret

func000000000000000a:
	lsl	x8, x1, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0
	ret

func000000000000002a:
	lsl	x8, x1, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0
	ret

func0000000000000014:
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

