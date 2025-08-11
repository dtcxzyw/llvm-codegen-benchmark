func0000000000000006:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000004:
	add	x8, x1, #63
	cmp	x1, #0
	csel	x8, x8, x1, mi
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret

func0000000000000017:
	mov	x9, #64080
	lsr	x8, x1, #4
	movk	x9, #20388, lsl #16
	movk	x9, #42234, lsl #32
	movk	x9, #64079, lsl #48
	madd	x0, x8, x9, x0
	ret

func000000000000001c:
	mov	x9, #23832
	lsr	x8, x1, #3
	movk	x9, #53620, lsl #16
	movk	x9, #5957, lsl #32
	movk	x9, #29789, lsl #48
	madd	x0, x8, x9, x0
	ret

func000000000000001f:
	mov	x9, #28088
	lsr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000007:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, mi
	lsr	x8, x8, #2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000016:
	mov	x9, #56176
	lsr	x8, x1, #3
	movk	x9, #28086, lsl #16
	movk	x9, #46811, lsl #32
	movk	x9, #56173, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000013:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43776
	madd	x0, x8, x9, x0
	ret

func0000000000000010:
	mov	x9, #3435986944
	lsr	x8, x1, #4
	movk	x9, #52428, lsl #32
	movk	x9, #52428, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000012:
	mov	x9, #3435986944
	lsr	x8, x1, #4
	movk	x9, #52428, lsl #32
	movk	x9, #52428, lsl #48
	madd	x0, x8, x9, x0
	ret

