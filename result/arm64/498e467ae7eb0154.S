func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	add	w0, w8, #24
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #28416                      // =0x6f00
	movk	w8, #22, lsl #16
	madd	w8, w0, w8, w1
	add	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #352
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	orr	w9, w0, #0x30
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
