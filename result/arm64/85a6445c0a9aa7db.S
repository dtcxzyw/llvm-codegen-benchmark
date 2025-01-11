func000000000000001e:
	add	x8, x0, x1, lsl #1
	lsr	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	lsr	x0, x8, #6
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #6
	lsr	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x0, x1, lsl #2
	lsr	x0, x8, #42
	ret

func000000000000001a:
	add	x8, x0, x1, lsl #21
	lsr	x0, x8, #24
	ret

func0000000000000006:
	add	x8, x1, x0, lsr #22
	and	x0, x8, #0x3ffffffffff
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #7
	lsr	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #1
	lsr	x0, x8, #12
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #2
	lsr	x0, x8, #12
	ret

func000000000000001c:
	add	x8, x0, x1, lsl #32
	lsr	x0, x8, #1
	ret

func0000000000000016:
	add	x8, x0, x1, lsl #1
	lsr	x0, x8, #6
	ret

func0000000000000001:
	add	x8, x1, x0, lsr #3
	and	x0, x8, #0x1fffffffffffffff
	ret

func0000000000000011:
	lsr	x8, x0, #32
	add	w0, w8, w1
	ret

