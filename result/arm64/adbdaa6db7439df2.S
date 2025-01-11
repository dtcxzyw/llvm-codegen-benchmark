func000000000000003f:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w8, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff8
	and	w9, w0, #0xfffffff8
	add	w8, w8, w1
	add	w8, w8, w9
	sub	w0, w8, #8
	ret

func0000000000000030:
	and	w8, w2, #0x3fffc
	and	w9, w1, #0xfffc0000
	add	w8, w8, w0
	add	w8, w8, w9
	add	w0, w8, #4
	ret

func0000000000000015:
	and	w8, w2, #0x3
	and	w9, w1, #0x30
	add	w8, w8, w0
	add	w8, w8, w9
	sub	w0, w8, #3
	ret

func0000000000000035:
	and	w8, w2, #0x2
	and	w9, w1, #0x30
	add	w8, w8, w0
	add	w8, w8, w9
	sub	w0, w8, #6
	ret

func000000000000001d:
	and	w8, w2, #0x30
	and	w9, w1, #0xc
	add	w8, w8, w0
	add	w8, w8, w9
	sub	w0, w8, #6
	ret

func0000000000000020:
	and	w8, w2, #0xfffff000
	and	w9, w1, #0xfffff000
	mov	w10, #25787
	add	w8, w8, w0
	add	w9, w9, w10
	add	w0, w8, w9
	ret

func0000000000000014:
	and	w8, w2, #0xfffffff8
	and	w9, w0, #0xfffffff8
	add	w8, w8, w1
	add	w8, w8, w9
	add	w0, w8, #80
	ret

