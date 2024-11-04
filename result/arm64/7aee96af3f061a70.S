func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #2147483136                 // =0x7ffffe00
	sub	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #65536                      // =0x10000
	sub	x8, x0, x8
	cmp	x8, #16, lsl #12                // =65536
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #258                        // =0x102
	sub	x8, x0, x8
	cmp	x8, #258
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #1024                       // =0x400
	sub	x8, x0, x8
	cmp	x8, #1024
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #12                         // =0xc
	sub	x8, x0, x8
	cmp	x8, #12
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #7                          // =0x7
	sub	x8, x0, x8
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
