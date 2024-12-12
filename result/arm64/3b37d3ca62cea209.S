func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	w8, #7103                       // =0x1bbf
	mov	w9, #8147                       // =0x1fd3
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
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
func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	mov	w9, #65436                      // =0xff9c
	madd	w8, w2, w8, w1
	movk	w9, #32767, lsl #16
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
