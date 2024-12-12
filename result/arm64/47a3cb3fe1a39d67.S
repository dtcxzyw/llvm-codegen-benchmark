func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w1, lsl #1
	madd	w8, w2, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #100                        // =0x64
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-1600                      // =0xfffff9c0
	mov	w9, #-40                        // =0xffffffd8
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
