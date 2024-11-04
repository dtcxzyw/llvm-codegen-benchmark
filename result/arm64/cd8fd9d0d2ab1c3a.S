func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #7
	sub	x8, x8, x1
	add	x8, x0, x8, lsr #7
	lsr	x0, x8, #7
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	add	x8, x0, x8, lsr #60
	lsr	x0, x8, #60
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	mul	x8, x1, x8
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #9207                       // =0x23f7
	mul	x8, x1, x8
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
