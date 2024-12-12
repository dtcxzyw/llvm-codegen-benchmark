func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	mov	w9, #64                         // =0x40
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-1                         // =0xffffffff
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, w1
	sub	w8, w8, #7
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #2                          // =0x2
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #-30                        // =0xffffffe2
	mov	w9, #1920                       // =0x780
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
