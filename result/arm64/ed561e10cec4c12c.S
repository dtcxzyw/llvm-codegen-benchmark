func0000000000000010:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000015:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000035:
	add	w8, w0, w1
	add	w0, w8, w2, lsl #8
	ret

func000000000000001d:
	add	w8, w1, w2
	add	w0, w8, w0, lsl #4
	ret

func000000000000000c:
	add	w8, w0, w1
	add	w0, w8, w2, lsl #6
	ret

func0000000000000014:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	and	x0, x8, #0x800000000000003f
	ret

func000000000000003f:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #5
	and	x0, x8, #0xfffffff8
	ret

func0000000000000030:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	and	x0, x8, #0xfffffffc
	ret

func0000000000000018:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	and	x0, x8, #0x3f
	ret

