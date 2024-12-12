func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #7680                       // =0x1e00
	smaddl	x8, w8, w9, x1
	mov	w9, #80                         // =0x50
	madd	x8, x0, x9, x8
	add	x0, x8, #160
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
