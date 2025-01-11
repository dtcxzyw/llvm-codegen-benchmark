func000000000000000b:
	add	x8, x0, x1, lsr #5
	lsl	x0, x8, #15
	ret

func0000000000000015:
	add	x8, x1, x0, lsl #1
	and	x0, x8, #0xfffffffffffffffe
	ret

func000000000000000a:
	add	x8, x1, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000000:
	add	x8, x1, x0, lsl #1
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000010:
	lsr	x8, x1, #3
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000014:
	add	x8, x0, x1, lsr #3
	lsl	x0, x8, #9
	ret

func0000000000000008:
	add	x8, x0, x1, lsr #8
	lsl	x0, x8, #6
	ret

func000000000000000f:
	add	x8, x1, x0, lsl #9
	and	x0, x8, #0xfffffffffffffe00
	ret

func000000000000000c:
	add	x8, x0, x1, lsr #9
	lsl	x0, x8, #10
	ret

func000000000000001c:
	lsr	x8, x1, #4
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000006:
	add	x8, x1, x0, lsl #51
	and	x0, x8, #0xfff8000000000000
	ret

func000000000000000e:
	add	x8, x1, x0, lsl #48
	and	x0, x8, #0xffff000000000000
	ret

func0000000000000005:
	add	x8, x0, x1, lsr #26
	lsl	x0, x8, #8
	ret

func0000000000000018:
	lsr	x8, x1, #2
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000001:
	add	x8, x0, x1, lsr #1
	lsl	x0, x8, #5
	ret

func000000000000001f:
	add	x8, x0, x1, lsr #3
	lsl	x0, x8, #1
	ret

func000000000000001e:
	add	x8, x1, x0, lsl #1
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000004:
	add	x8, x0, x1, lsr #3
	lsl	x0, x8, #8
	ret

