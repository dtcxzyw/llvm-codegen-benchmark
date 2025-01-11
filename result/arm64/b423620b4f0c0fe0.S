func0000000000000008:
	lsr	x8, x1, #1
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func000000000000000a:
	lsr	x8, x1, #1
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000010:
	lsr	x8, x1, #3
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000004:
	sub	x8, x1, x0, lsl #12
	and	x0, x8, #0xfffffffffffff000
	ret

func000000000000000f:
	lsr	x8, x1, #6
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000005:
	lsr	x8, x1, #6
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func000000000000000e:
	sub	x8, x1, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000014:
	lsr	x8, x1, #3
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000001e:
	sub	x8, x1, x0, lsl #4
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000000:
	lsr	x8, x1, #6
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000007:
	lsr	x8, x1, #12
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func000000000000000c:
	lsr	x8, x1, #1
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000003:
	lsr	x8, x1, #3
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000002:
	sub	x8, x1, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

