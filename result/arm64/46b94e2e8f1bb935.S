func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #6
	ret

func000000000000003f:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #15
	and	x0, x8, #0x7f8
	ret

func0000000000000020:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #11
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000010:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #56
	ret

func0000000000000028:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #11
	and	x0, x8, #0xfffffffffffffffc
	ret

func000000000000003c:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #23
	ret

func0000000000000015:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #7
	and	x0, x8, #0xfffffff8
	ret

func0000000000000030:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000005:
	add	w8, w2, w1
	add	w8, w8, w0
	and	x0, x8, #0x1f
	ret

func0000000000000014:
	add	w8, w2, w1
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret

