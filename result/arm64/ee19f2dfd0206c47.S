func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-360                       // =0xfffffe98
	cmp	w9, #360
	csel	w8, wzr, w8, lt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #81                         // =0x51
	mov	w10, #42                        // =0x2a
	cmp	w9, #16
	csel	w8, w10, w8, lt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	add	w9, w0, w1
	movk	w8, #1525, lsl #16
	cmp	w9, w8
	mov	w8, #7936                       // =0x1f00
	movk	w8, #64010, lsl #16
	csel	w8, w8, wzr, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #2000                       // =0x7d0
	mov	w10, #1900                      // =0x76c
	cmp	w9, #49
	csel	w8, w10, w8, hi
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #3624                       // =0xe28
	mov	w10, #3596                      // =0xe0c
	cmp	w9, #4
	csel	w8, w10, w8, lt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	w9, w0, w1
	movk	w8, #15, lsl #16
	and	w8, w8, w9, asr #31
	add	w0, w8, w9
	ret
                                        // -- End function
