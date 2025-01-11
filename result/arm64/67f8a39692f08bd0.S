func0000000000000000:
	lsl	w8, w0, #8
	and	w0, w8, #0xfffffc00
	ret

func0000000000000008:
	lsr	x8, x0, #16
	and	w0, w8, #0xffff0000
	ret

func0000000000000010:
	lsr	x8, x0, #4
	and	w0, w8, #0xfffffffe
	ret

func000000000000000a:
	lsr	x8, x0, #14
	and	w0, w8, #0xfffffffc
	ret

func0000000000000001:
	and	w0, w0, #0xfffffff8
	ret

func000000000000000e:
	lsr	x8, x0, #32
	and	w0, w8, #0xffffffc0
	ret

func0000000000000009:
	lsr	x8, x0, #31
	and	w0, w8, #0xfffffffe
	ret

func0000000000000011:
	lsr	x8, x0, #1
	and	w0, w8, #0xfffffffe
	ret

func000000000000000c:
	and	w0, w0, #0xffffffc0
	ret

func0000000000000013:
	lsr	x8, x0, #2
	and	w0, w8, #0xfffffffc
	ret

func0000000000000003:
	and	w0, w0, #0xfffffff8
	ret

func000000000000000f:
	lsr	x8, x0, #25
	and	w0, w8, #0xffffff80
	ret

func000000000000000b:
	lsr	x8, x0, #31
	and	w0, w8, #0xfffffffe
	ret

