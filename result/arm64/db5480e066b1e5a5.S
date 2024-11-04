func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x2, lsl #32
	add	x8, x1, x8, asr #29
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #40                         // =0x28
	smaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
