func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsr	x8, x2, #56
	mov	w9, #4088                       // =0xff8
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #160                        // =0xa0
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
